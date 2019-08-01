@echo off
cls
echo:Do you want to use the latest ESP-IDF version?
echo:YES[1] NO[2]
echo:
echo:Desea usar la version mas reciente del ESP-IDF?
echo:SI[1] NO[2]
echo:
setlocal EnableDelayedExpansion
set version=
choice /c 12
if %errorlevel% equ 2 (
    cls
    echo:Introduce the ESP-IDF version to be set.
    echo:Introduzca la version del ESP-IDF a ser instalada.
    set /p version=""
    set "version= -b !version!"
)
REM else (
REM     set "version= -b v3.2.2"
REM )
cd /d "C:\msys32\home\"
cls
git clone%version% --recursive https://github.com/espressif/esp-idf.git
cd /d "C:\msys32\etc\profile.d\"
@echo export IDF_PATH="C:/msys32/home/esp-idf">export_idf_path.sh