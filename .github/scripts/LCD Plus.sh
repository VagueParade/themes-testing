#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/LCD.Plus.zip"
THEME_NAME="LCD Plus" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/LCD Plus.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/LCD Plus.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/LCD Plus.zip" 
SH_NAME="LCD Plus.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/LCD Plus.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
