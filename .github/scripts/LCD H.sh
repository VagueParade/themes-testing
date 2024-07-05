#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/LCD.H.zip"
THEME_NAME="LCD H"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/LCD H.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/LCD H.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/LCD H.zip"
SH_NAME="LCD H.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/LCD%20H.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
