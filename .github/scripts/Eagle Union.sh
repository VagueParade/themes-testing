#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Eagle.Union.zip"
THEME_NAME="Eagle%20Union"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Eagle%20Union.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Eagle%20Union.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Eagle%20Union.zip"
SH_NAME="Eagle%20Union.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Eagle%20Union.png"
CREDITS_INFO="by: lovariel" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
