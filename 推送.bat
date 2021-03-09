chcp 65001
call cls
@echo off
rem version:1.0.0 Fuxx-1[Github]
echo -----按任意键开始-----
pause
cd  %~dp0
call git push origin main
echo -----命令执行结束-----
pause