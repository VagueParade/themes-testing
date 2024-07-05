#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Street.Fighter.zip"
THEME_NAME="Street%20Fighter"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Street%20Fighter.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Street%20Fighter.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Street%20Fighter.zip"
SH_NAME="Street%20Fighter.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Street%20Fighter.png"
CREDITS_INFO="by: Kirito_01" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
