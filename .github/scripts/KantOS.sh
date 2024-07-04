#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/KantOS.zip"
THEME_NAME="KantOS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/KantOS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/KantOS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/KantOS.zip" 
SH_NAME="KantOS.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/KantOS.png"
CREDITS_INFO="by: Apollo" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
