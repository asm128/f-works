set "directories=.\obj .\x64.Debug .\x64.Release .\Win32.Debug .\Win32.Release .\saipp\.vs .\saimon\__pycache__ .\saithon\__pycache__ .\sai_lms\.vs .\llc\.vs .\nio_firmware\.vs .\nio_firmware\.pio .\Win.ARM.Debug .\Win.ARM.Release %userprofile%\.platformio\.cache %userprofile%\.platformio\packages  %userprofile%\.platformio\platforms"
for %%i in (%directories%) do (
    rd /s /q "%%i"
)
pause