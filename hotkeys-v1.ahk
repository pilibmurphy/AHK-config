#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^+#0::
if (WinExist("ahk_exe chrome.exe")){
	if WinActive("ahk_exe chrome.exe"){
		WinMinimize, A
		WinMinimize, ahk_exe chrome.exe
		WinActivate, ahk_class Shell_TrayWnd
	} 
	else
	WinActivate, ahk_exe chrome.exe
}
else
    Run, C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
return


^+#1::
if (WinExist("ahk_exe notepad++.exe")){
	if WinActive("ahk_class Notepad++"){
		WinMinimize, A
		WinActivate, ahk_class Shell_TrayWnd
	} 
	else
	WinActivate, ahk_exe notepad++.exe
}
else
    Run, F:\Program Files (x86)\Notepad++\notepad++.exe
return


^+#2::
if (WinExist("ahk_exe discord.exe")){
	if WinActive("ahk_class discord"){
		WinMinimize, Discord.exe
		WinActivate, ahk_class Shell_TrayWnd
	} 
	else
	WinActivate, ahk_exe discord
}
else
    Run, C:\Users\philip\AppData\Local\Discord\app-0.0.301\Discord.exe
return


^+#3::
if (WinExist("ahk_exe vegas140.exe")){
	if WinActive("ahk_class vegas140"){
		WinMinimize, vegas140.exe
		WinActivate, ahk_class Shell_TrayWnd
	} 
	else
	WinActivate, ahk_exe vegas140.exe
}
else
    Run, C:\Program Files\VEGAS\VEGAS Pro 14.0\vegas140.exe
return

^+#4::
if (WinExist("ahk_exe studio64.exe")){
	if WinActive("ahk_class studio64"){
		WinMinimize, A
		WinActivate, ahk_class Shell_TrayWnd
	} 
	else
	WinActivate, ahk_exe vegas140.exe
}
else
    Run, F:\Program Files\AppStudio\bin\studio64.exe
return

^+#5::
if (WinExist("ahk_exe obs64.exe")){
	if WinActive("ahk_class obs64"){
		WinMinimize, obs64.exe
		WinActivate, ahk_class Shell_TrayWnd
	} 
	else
	WinActivate, ahk_exe obs64.exe
}
else
    Run, C:\Program Files (x86)\obs-studio\bin\64bit\obs64.exe
return

^+#6::
Run explore D:\Store\Vidoes
return

^+#7::
Run, mspaint.exe
return
