@echo off

set GIT_PATH="C:\Program Files\Git\bin\git.exe"

%GIT_PATH% config --global user.name "azim-yld"
%GIT_PATH% config --global user.email "azim2004yuldashev@gmail.com"
%GIT_PATH% config --global --list

pause

%GIT_PATH% config --global --unset user.name
%GIT_PATH% config --global --unset user.email