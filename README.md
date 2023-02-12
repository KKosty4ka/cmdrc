# cmdrc
Run a batch (`%USERPROFILE%\cmdrc.bat`) file every time you open cmd.
Can be used to create aliases

## Installation
To install, copy the following command into PowerShell:  
```powershell
iwr http://gg.gg/cmdrc_install | iex
```  

## How to create aliases
In case you didn't know, you can create aliases with the `doskey` command.
For example:  
```bat
doskey desk=cd %USERPROFILE%\Desktop
```
