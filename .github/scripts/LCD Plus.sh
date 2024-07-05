#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/LCD.Plus.zip"
THEME_NAME="LCD%20Plus"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/LCD%20Plus.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/LCD%20Plus.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/LCD%20Plus.zip"
SH_NAME="LCD%20Plus.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/LCD%20Plus.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
