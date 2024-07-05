#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.Navy.zip"
THEME_NAME="Royal%20Navy"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal%20Navy.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal%20Navy.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal%20Navy.zip"
SH_NAME="Royal%20Navy.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal%20Navy.png"
CREDITS_INFO="by: lovariel" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
