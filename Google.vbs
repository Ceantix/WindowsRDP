Set WshShell = Wscript.CreateObject("Wscript.Shell")
Set Arg = WScript.Arguments
Dim Code
Code = """C:\Program Files (x86)\Google\Chrome Remote Desktop\CurrentVersion\remoting_start_host.exe""" & " --code=""" & Arg(0) & """ --redirect-url=""" & "https://remotedesktop.google.com/_/oauthredirect""" & " --name=" & WshShell.ExpandEnvironmentStrings("%COMPUTERNAME%")
WshShell.SendKeys Code & "{Enter}"
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"
Wscript.Sleep 2000
WshShell.SendKeys "123456{Enter}"

