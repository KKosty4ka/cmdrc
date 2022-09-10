@Echo off
cls

echo Installing cmdrc...
reg import "%localappdata%\cmdrc\register.reg"
echo Done!