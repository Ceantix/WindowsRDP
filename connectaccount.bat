@if (@CodeSection == @Batch) @then


@echo on
"%PROGRAMFILES(X86)%\Google\Chrome Remote Desktop\CurrentVersion\remoting_start_host.exe" --code="%1" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=%COMPUTERNAME%
123456
123456
