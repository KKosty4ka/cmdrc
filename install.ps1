New-Item "$env:LOCALAPPDATA\cmdrc" -ItemType Directory

Invoke-WebRequest "https://raw.githubusercontent.com/KKosty4ka/cmdrc/master/localappdata/autorun.bat" -OutFile "$env:LOCALAPPDATA\cmdrc\autorun.bat"
Invoke-WebRequest "https://raw.githubusercontent.com/KKosty4ka/cmdrc/master/localappdata/example_cmdrc.bat" -OutFile "$env:LOCALAPPDATA\cmdrc\example_cmdrc.bat"
Invoke-WebRequest "https://raw.githubusercontent.com/KKosty4ka/cmdrc/master/localappdata/firstrun.bat" -OutFile "$env:LOCALAPPDATA\cmdrc\firstrun.bat"
Invoke-WebRequest "https://raw.githubusercontent.com/KKosty4ka/cmdrc/master/localappdata/install.bat" -OutFile "$env:LOCALAPPDATA\cmdrc\install.bat"
Invoke-WebRequest "https://raw.githubusercontent.com/KKosty4ka/cmdrc/master/localappdata/register.reg" -OutFile "$env:LOCALAPPDATA\cmdrc\register.reg"
Invoke-WebRequest "https://raw.githubusercontent.com/KKosty4ka/cmdrc/master/localappdata/uninstall.bat" -OutFile "$env:LOCALAPPDATA\cmdrc\uninstall.bat"
Invoke-WebRequest "https://raw.githubusercontent.com/KKosty4ka/cmdrc/master/localappdata/unregister.reg" -OutFile "$env:LOCALAPPDATA\cmdrc\unregister.reg"

Start-Process -FilePath "C:\Windows\System32\cmd.exe" -Args {"/c", "%LOCALAPPDATA%\cmdrc\install.bat"}