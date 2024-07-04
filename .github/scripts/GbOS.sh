#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.zip"
THEME_NAME="GbOS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS.zip" 
SH_NAME="GbOS.sh" 
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
