Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c bat_script.bat"
oShell.Run strArgs, 0, false