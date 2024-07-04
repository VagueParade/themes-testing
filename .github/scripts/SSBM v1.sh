#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/SSBM.v1.zip"
THEME_NAME="SSBM v1" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/SSBM v1.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/SSBM v1.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/SSBM v1.zip" 
SH_NAME="SSBM v1.sh" 
CREDITS_INFO="by: SheeshFr" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
