@if (@CodeSection == @Batch) @then
@echo on
echo started
timeout 10
CScript //nologo //E:JScript "%~F0"
goto :EOF
@end
WScript.CreateObject("WScript.Shell").SendKeys("123456{ENTER}");
WScript.CreateObject("WScript.Shell").SendKeys("123456{ENTER}");
