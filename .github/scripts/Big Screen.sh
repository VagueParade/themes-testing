#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Big.Screen.zip"
THEME_NAME="Big%20Screen"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Big%20Screen.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Big%20Screen.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Big%20Screen.zip"
SH_NAME="Big%20Screen.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Big%20Screen.png"
CREDITS_INFO="by: Thiago" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
