#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Color.-.DMG.zip"
THEME_NAME="GbOS Color - DMG" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS Color - DMG.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS Color - DMG.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS Color - DMG.zip" 
SH_NAME="GbOS Color - DMG.sh" 
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
