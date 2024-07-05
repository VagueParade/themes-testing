#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/LCD.H.zip"
THEME_NAME="LCD%20H"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/LCD%20H.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/LCD%20H.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/LCD%20H.zip"
SH_NAME="LCD%20H.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/LCD%20H.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
