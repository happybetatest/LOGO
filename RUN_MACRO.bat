@echo off

title LOGO Farm Macro - Tale Town (Copper)

cd /d "c:\Users\HXPPY\Downloads\LOGO"

python gui_macro.py

if %ERRORLEVEL% NEQ 0 (

    echo.

    echo ==========================================

    echo เกิดข้อผิดพลาดในการรันโปรแกรม (Exit Code: %ERRORLEVEL%)

    echo ==========================================

    pause

)

