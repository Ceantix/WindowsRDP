Set WshShell = Wscript.CreateObject("Wscript.Shell")
Set Arg = WScript.Arguments
Set var = "powershell" & Arg(0) & "{Enter}"
WshShell.SendKeys var
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"

