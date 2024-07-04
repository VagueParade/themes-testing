#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Marvel.zip"
THEME_NAME="Marvel" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Marvel.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Marvel.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Marvel.zip" 
SH_NAME="Marvel.sh" 
CREDITS_INFO="by: Kirito_01" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
