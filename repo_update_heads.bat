@echo off

REM Array of repositories
set "firmwareworks_repos=saipp saithon nio saimon sai_lms TinyGPSPlus AsyncTCP llc Temperature_LM75_Derived SparkFun_IridiumSBD_I2C_Arduino_Library sailor zlib LimeSuite Adafruit_Sensor Adafruit_BNO055 Adafruit_BusIO Adafruit_ADS1X15"

REM Loop through each repository
for %%i in (%firmwareworks_repos%) do (
    cd %%i
    git checkout master
    git pull
    cd ..
    git add %%i
)

git commit -m "Updated submodules to latest heads."
git push