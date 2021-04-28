Set WshShell = Wscript.CreateObject("Wscript.Shell")
$args[0]
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"
