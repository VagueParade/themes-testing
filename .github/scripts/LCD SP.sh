#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/LCD.SP.zip"
THEME_NAME="LCD SP"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/LCD SP.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/LCD SP.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/LCD SP.zip"
SH_NAME="LCD SP.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/LCD%20SP.png"
CREDITS_INFO="by: antiKk & Merkin" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
