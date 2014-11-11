property pTitle : "Open active iThoughtsX map in Marked 2"
property pVer : "0.4"

property pblnPositionWindows : true -- Set this to false to disable the window positioning at the end of the script

-- Applescript properties persist between calls in compiled .scpt files
-- This makes the script faster after the first use (it can skip display resolution detection)
-- (but recompile from text and resave if you switch to a display with a different resolution)
property pX : missing value
property pY : missing value

property pstrMarked : "Marked"
property pstrThoughts : "iThoughtsX"

property rLeftProportion : 1 / 3 -- what horizontal proportion of the screen for the app to the left ?
property plstApps : {pstrMarked, pstrThoughts} -- (first app to left, second to right: adjust as preferred)

tell application "System Events"
	-- OPEN CURRENT iThoughtsX MAP IN MARKED 2
	set lstProc to application processes where name contains pstrThoughts
	if lstProc is not equal to {} then
		set winThoughts to front window of item 1 of lstProc
		set strURL to value of (attribute "AXDocument" of winThoughts)
		
		do shell script "open -a Marked\\ 2 " & quoted form of strURL
		
		-- RESIZE AND REPOSITION WINDOWS, IF REQUIRED
		
		if pblnPositionWindows then -- ( Edit boolean value at start of script )
			
			-- AVAILABLE CANVAS
			set {lngWidth, lngHeight} to my displayResoln()
			set lngAppHeight to lngHeight - 22
			
			--  POSITION OF EDGE BETWEEN APPS (MEASURED FROM LEFT OF SCREEN)
			set lngLeft to (lngWidth * rLeftProportion) as integer
			
			-- LEFT APP WINDOW
			set lstLeftProc to {}
			set lstLeftProc to application processes where name contains (item 1 of plstApps)
			if lstLeftProc is not equal to {} then
				try
				set winLeft to front window of (item 1 of lstLeftProc)
				tell winLeft to set {position, size} to {{0, 22}, {lngLeft, lngHeight}}
				end try
			end if
			
			-- RIGHT APP WINDOW
			set lstRightProc to {}
			set lstRightProc to application processes where name contains (item 2 of plstApps)
			if lstRightProc is not equal to {} then
				try
				set winRight to front window of (item 1 of lstRightProc)
				tell winRight to set {position, size} to {{lngLeft, 22}, {lngWidth, lngAppHeight}}
				end try
			end if
		end if
	end if
end tell

on displayResoln()
	if (pX is missing value) or (pY is missing value) then
		set {dlm, my text item delimiters} to {my text item delimiters, "Resolution"}
		set lstDisplays to text items of (do shell script "system_profiler SPDisplaysDataType")
		
		repeat with i from 2 to length of lstDisplays
			set strLine to item i of lstDisplays
			if strLine contains "Main Display: Yes" then exit repeat
		end repeat
		set my text item delimiters to space
		set lstParts to text items of strLine
		set my text item delimiters to dlm
		set pX to item 2 of lstParts
		set pY to item 4 of lstParts
		
	end if
	return {pX as integer, pY as integer}
end displayResoln