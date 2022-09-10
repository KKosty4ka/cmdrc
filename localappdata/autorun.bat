@Echo off

if exist "%USERPROFILE%\cmdrc.bat" (
    rem do nothing
) else (
    copy "%localappdata%\cmdrc\example_cmdrc.bat" "%USERPROFILE%\cmdrc.bat"
    call "%localappdata%\cmdrc\firstrun.bat"
)

call "%USERPROFILE%\cmdrc.bat"
@Echo on