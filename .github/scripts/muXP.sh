#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muXP.zip"
THEME_NAME="muXP" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muXP.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muXP.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muXP.zip" 
SH_NAME="muXP.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muXP.png"
CREDITS_INFO="by: DukeSilver" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
