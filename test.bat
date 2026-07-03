@echo off

set app_key=your_key_in_the_here
set /p ISBN="ISBN‚ð“ü—Í"
FOR /F "tokens=1" %%i in (lib_my_HOME_to.txt) do curl "https://api.calil.jp/check?appkey={%app_key%}&isbn=%ISBN%&systemid=%%i&format=json&callback=no"
start https://calil.jp/book/{%ISBN%}