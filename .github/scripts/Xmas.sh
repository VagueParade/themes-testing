#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Xmas.zip"
THEME_NAME="Xmas"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Xmas.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Xmas.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Xmas.zip"
SH_NAME="Xmas.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Xmas.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
