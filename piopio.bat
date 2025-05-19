set "directories=%userprofile%\.platformio\.cache %userprofile%\.platformio\packages  %userprofile%\.platformio\platforms .\nio_firmware\.pio"
for %%i in (%directories%) do (
    rd /s /q "%%i"
)
pause
