:: !!! YOU MUST TO INIT PYTHON ENVIROMENT AND LOAD ALL REQUIREMENTS !!!
:: %1 - COM port of device, %2 - path to firmware
:: Example - flash.bat COM6
cmd /k "cd /d .venv\Scripts & activate & cd /d ..\.. & python w80xflash.py -p %1 -d ..\bin\w800\w800.img -r & exit"