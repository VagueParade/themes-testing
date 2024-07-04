#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Candy.zip"
THEME_NAME="Candy" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Candy.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Candy.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Candy.zip" 
SH_NAME="Candy.sh" 
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
