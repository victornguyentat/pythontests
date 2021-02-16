Set oShell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "cmd /c E:\Victor\Workspace\pythontests\bat_script.bat"
oShell.Run strArgs, 0, false