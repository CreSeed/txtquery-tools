JsOsaDAS1.001.00bplist00�Vscript_function run() {
	'use strict'
	var	pTitle = "Some Script",
		pVer = "0.1",
		pAuthor = "",
		pSite = "";

	var fnScript =
		function(editor, options) {
			// FoldingText code here
			
			//var tree=editor.tree(),
			//	lstNodes = tree.evaluateNodePath('');
			var Pasteboard = require('ft/system/pasteboard').Pasteboard;
			
			var lstDct =  editor.commands(),
				lstArray = [], strName, strShortcut,
				dctCmd, strKeys='';
				
			for (i=0, lng=lstDct.length; i<lng; i++) {
				dctCmd=lstDct[i];
				strName=dctCmd.name;
				strShortcut=dctCmd.shortcut
				if (strShortcut) lstArray.push(strName + '\t' + strShortcut);
				else lstArray.push(strName);
			}
			
			lstArray.sort();
			strKeys = lstArray.join('\n');
			Pasteboard.writeString(strKeys);
			//return strKeys;
			return lstDct;
		};
	
	// Check that we have an active FT document,
	// and supply+name any option strings
	var	appFT=Application("FoldingText"),
		//appSA=Application.currentApplication(),
		lstChoice = ['alpha', 'beta', 'gamma'],
		lstDocs = appFT.documents(),
		lngDocs = lstDocs.length,
		//varChoice = false,
		varResult = null;
		
	//appSA.includeStandardAdditions = true;
	
	if (lngDocs) {	
		varResult = lstDocs[0].evaluate(
			{
				script:fnScript.toString(),
				withOptions:{
					msg:"hello world !"
				}
			});
	}
	// DIALOG
	//appSA.activate();
	//appSA.displayDialog(varResult.toString(),{
	//			withTitle: [pTitle, pVer].join('\t'),
	//			buttons:["OK"],
	//			defaultButton:"OK"
	//		});
	
	// CHOOSE FROM LIST
	//appSA.activate();
	//varChoice = appSA.chooseFromList(
	//	lstChoice,
	//	{
	//		withTitle: [pTitle, pVer].join('\t'),
	//		withPrompt: "Choose:",
	//		defaultItems: lstChoice[0],
	//		multipleSelectionsAllowed: true
	//	}
	//);
	//if (varChoice)
	//	varResult = varChoice;
	
	return varResult;
}                              &jscr  ��ޭ