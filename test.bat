@echo off

set /p ISBN="ISBN‚ð“ü—Í"
FOR /F "tokens=1" %%i in (lib_my_HOME_to.txt) do curl "https://api.calil.jp/check?appkey={50117474d5268b2c0cebdb7532e39c21}&isbn=%ISBN%&systemid=%%i&format=json&callback=no"
start https://calil.jp/book/{%ISBN%}