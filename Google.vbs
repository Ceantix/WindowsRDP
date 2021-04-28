Set WshShell = Wscript.CreateObject("Wscript.Shell")
Set Arg = WScript.Arguments
WshShell.run "cmd.exe /C " & Arg(0)
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"

