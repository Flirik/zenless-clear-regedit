taskkill /F /IM "ZenlessZoneZero.exe"
taskkill /F /IM "HYP.exe"

reg delete HKEY_CURRENT_USER\Software\Cognosphere /f
reg delete HKEY_CURRENT_USER\Software\miHoYoSDK /f
reg delete HKEY_CURRENT_USER\Software\miHoYo /f

cmd /c start "" /d "D:\HoYoPlay\1.2.2.159\" HYP.exe

pause 