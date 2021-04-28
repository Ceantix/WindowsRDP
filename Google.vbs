Set WshShell = Wscript.CreateObject("Wscript.Shell")
Set Arg = WScript.Arguments
WshShell.SendKeys "powershell" & Arg(0) & "{Enter}"
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"

