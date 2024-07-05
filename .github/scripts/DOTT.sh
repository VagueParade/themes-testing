#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/DOTT.zip"
THEME_NAME="DOTT"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/DOTT.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/DOTT.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/DOTT.zip"
SH_NAME="DOTT.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/DOTT.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
