@Echo off
cls

echo Uninstalling cmdrc...
reg import "%localappdata%\cmdrc\unregister.reg"
start /min "Please wait..." cmd /c ping 127.0.0.1 && rd "%localappdata%\cmdrc" /s /q
echo Done!