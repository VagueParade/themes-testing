#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Color.-.Black.zip"
THEME_NAME="GbOS Color - Black" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS Color - Black.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS Color - Black.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS Color - Black.zip" 
SH_NAME="GbOS Color - Black.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GbOS Color - Black.png"
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
