#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Big.Screen.zip"
THEME_NAME="Big Screen" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Big Screen.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Big Screen.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Big Screen.zip" 
SH_NAME="Big Screen.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Big Screen.png"
CREDITS_INFO="by: Thiago" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
