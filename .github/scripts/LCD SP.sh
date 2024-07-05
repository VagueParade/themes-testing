#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/LCD.SP.zip"
THEME_NAME="LCD%20SP"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/LCD%20SP.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/LCD%20SP.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/LCD%20SP.zip"
SH_NAME="LCD%20SP.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/LCD%20SP.png"
CREDITS_INFO="by: antiKk & Merkin" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
