function run() {
	/*jshint multistr:true */
	var dctOpt = {
		title: "View/hide tagged nodes in FT",
		ver: "1.2",
		description: "Menu for hiding or focusing on particular tags.\
					( and optionally any descendants, see options\
					6 lines below this for initials defaults, which\
					can be toggled in the script menu )\
					showing active node paths with counts of hidden\
					and visible tags of each kind.",
		author: "RobTrew",
		license: "MIT",
		site: "https://github.com/RobTrew/txtquery-tools",
		hidedescendants: true,
		focusdescendants: false,
		focusancestors: true
	};

	// MENU OF TAGS, THEIR VISIBILITY COUNTS
	// AND HIDE/FOCUS ACTIONS:
	// FOCUS IF VIEW UNFILTERED, OR IF ANY TAGS HIDDEN,
	// OTHERWISE, HIDE
	function visibleTags(ed, opt) {
		var oTree = ed.tree(),
			lstTags = oTree.tags().sort(),
			lstNodes, lstVisible = [],
			strTag, j, lngNodes,
			lngHidden = 0,
			lngShown = 0,
			blnFiltered = opt.filtered;

		for (var lng = lstTags.length, i = 0; i < lng; i++) {
			strTag = lstTags[i];
			lstNodes = oTree.evaluateNodePath('//@' + strTag);
			lngNodes = lstNodes.length;

			lngHidden = 0;
			for (j = lngNodes; j--;) {
				if (ed.nodeIsHiddenInFold(lstNodes[j])) lngHidden += 1;
			}
			lngShown = lngNodes - lngHidden;
			if (blnFiltered) {
				lstVisible.push(
					lngHidden ?
					('@' + strTag + '\t' + lngShown + '/' + lngNodes) + ' → focus' :
					('@' + strTag + '\t' + lngNodes) + ' → hide'
				);
			} else {
				lstVisible.push(
					('@' + strTag + '\t' + lngShown + '/' + lngNodes) + ' → focus'
				);
			}
		}
		return lstVisible;
	}

	// APPLY ANY NODEPATH CHANGES SELECTED IN MENU
	function updateView(ed, opt) {

		function updatedPath(dctView, lstChoice) {
			var lstParts, lstScore, lstShow = [],
				lstHide = [],
				strOldPath = dctView.path,
				strPath = '',
				strChoice,
				strShow, strHide,
				lngVisible, lngTotal,
				lng = lstChoice.length,
				lngShow = 0,
				lngHide = 0,
				i, blnAnyHidden = false;

			// Partial || None -- > Focus
			// All -- > Hide
			for (i = lng; i--;) {
				strChoice = lstChoice[i];
				if (strChoice.indexOf('\t') !== -1) {
					lstParts = lstChoice[i].split('\t');
					lstScore = lstParts[1].split('/');
					lngVisible = lstScore[0];
					lngTotal = lstScore[1];

					if (lngVisible < lngTotal)
						lstShow.push(lstParts[0]);
					else lstHide.push(lstParts[0]);

				} else if ('SHOW ALL' === strChoice) {
					return {
						path: '///*',
						hidden: lstHide,
						focused: lstShow
					};
				}
			}
			lngShow = lstShow.length;
			lngHide = lstHide.length;

			// if no new tag choice, try any existing choice
			if (!(lngShow || lngHide)) {

				lstShow = opt.view.focused;
				lstHide = opt.view.hidden;

				lngShow = lstShow ? lstShow.length : 0;
				lngHide = lstHide ? lstHide.length : 0;
				if (!(lngShow || lngHide))
					strPath = strOldPath;
			}

			// SHOWING ...
			if (lngShow) {
				strShow = lngShow > 1 ?
					'(' + lstShow.join(' or ') + ')' :
					lstShow[0];

				strPath = '//' + strShow;
				if (opt.subtreefocus && opt.pathfocus)
					strPath = '/' + strPath + ' union //' + strShow + '/descendant::*';
				else {
					if (opt.subtreefocus)
						strPath += '/descendant-or-self::*';
					if (opt.pathfocus)
						strPath += '/ancestor-or-self::*';
				}
			}

			// AND HIDING
			if (lngHide) {
				strHide =
					lngHide > 1 ? '(' + lstHide.join(' or ') + ')' :
					lstHide[0];

				if (strPath) strPath += ' except //' + strHide;
				else strPath = '//* except //' + strHide;

				if (opt.subtreehide)
					strPath += '/descendant-or-self::*';
			}
			return {
				path: strPath,
				hidden: lstHide,
				focused: lstShow
			};
		}

		var dctNewView = updatedPath(opt.view, opt.choice);
		ed.setNodePath(dctNewView.path);
		return dctNewView;
	}

	// WHAT FILTER IS ACTIVE ?
	function docPath(ed) {
		return ed.nodePath().toString();
	}

	var appFT = Application("FoldingText"),
		docsFT = appFT.documents(),
		dctView = {},
		lngDocs = docsFT.length,
		oDoc = lngDocs ? docsFT[0] : null,
		strPath, strOldPath, strNewPath = '///*',
		strChoice,
		strOpt = '',
		lstHide = [],
		lstFocus = [],
		lstSelected = [],
		lstTagSet = [],
		varChoice = true,
		lngTagSet,
		varIndex, i;

	if (lngDocs) {
		strPath = oDoc.evaluate({
			script: docPath.toString()
		});

		lstTagSet = oDoc.evaluate({
			script: visibleTags.toString(),
			withOptions: {
				filtered: strPath !== '///*'
			}
		});


		appFT.includeStandardAdditions = true;
		lngTagSet = lstTagSet.length;
		if (lngTagSet) {
			lstSelected = lstTagSet[lngTagSet - 1];
			while (varChoice) {

				lstTagSet.push('');
				lstTagSet.push(
					dctOpt.focusdescendants ?
					'[+] include descendants in focus' :
					'[  ] include descendants in focus' 
				);
				lstTagSet.push(
					dctOpt.focusancestors ?
					'[+] include ancestors in focus' :
					'[  ] include ancestors in focus' 
				);

				lstTagSet.push(
					dctOpt.hidedescendants ?
					'[+] hide descendants too' :
					'[  ] hide descendants too' 
				);

				lstTagSet.push('');
				lstTagSet.push('SHOW ALL');

				appFT.activate();


				// RESTORE PREVIOUS SELECTIONS
				// GETTING THE (CHANGEABLE) MENU STRINGS BY THE LESS FICKLE INDEX
				for (i = lstSelected.length; i--;) {
					varIndex = lstSelected[i];
					if (!isNaN(varIndex))
						lstSelected[i] = lstTagSet[varIndex];
				}

				varChoice = appFT.chooseFromList(lstTagSet, {
					withTitle: dctOpt.title + ' ' + dctOpt.ver,
					withPrompt: 'active node path:\n\n' + strPath +
						'\n\n' + '( visible / total ) → action\n\n' +
						'⌘-click for multiple tag(s):',
					defaultItems: lstSelected,
					multipleSelectionsAllowed: true
				});

				if (varChoice) {

					// RECORD *INDICES* OF CHOICES
					// (legend text details are contingent)
					lstSelected = [];
					for (i = varChoice.length; i--;) {
						strChoice = varChoice[i];
						lstSelected.push(lstTagSet.indexOf(strChoice));

						// and update options for ancestors and descendants
						if (strChoice.indexOf('descendants') !== -1) {
							if (strChoice.indexOf('focus') !== -1)
								dctOpt.focusdescendants = !dctOpt.focusdescendants;
							else dctOpt.hidedescendants = !dctOpt.hidedescendants;
						} else if (strChoice.indexOf('ancestors') !== -1) {
							dctOpt.focusancestors = !dctOpt.focusancestors;
						}
					}

					// MAKE REQUESTED CHANGES TO THE FILTERING OF THE VIEW
					dctView = oDoc.evaluate({
						script: updateView.toString(),
						withOptions: {
							view: dctView,
							choice: varChoice,
							subtreehide: dctOpt.hidedescendants,
							subtreefocus: dctOpt.focusdescendants,
							pathfocus: dctOpt.focusancestors
						}
					});

					strNewPath = dctView.path;
					strOldPath = strPath;
					strPath = strNewPath;

					// GET THE UPDATED VISIBILITY COUNTS AND ACTIONS
					// FOR EACH TAG
					lstTagSet = oDoc.evaluate({
						script: visibleTags.toString(),
						withOptions: {
							filtered: strPath !== '///*'
						}
					});
				}
			}
		}
	}

	return strNewPath;
}