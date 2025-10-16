@echo off

set /p "target_dir=Enter directory path: "
set /p "file_ext=Enter file extension (without dot): "
echo.
for %%X in ("%target_dir%\*.%file_ext%") do (
    if exist "%%X" (
        echo %%~nxX
    )
)

pause