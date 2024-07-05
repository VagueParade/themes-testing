#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Purple.Night.zip"
THEME_NAME="Purple%20Night"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Purple%20Night.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Purple%20Night.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Purple%20Night.zip"
SH_NAME="Purple%20Night.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Purple%20Night.png"
CREDITS_INFO="by: slayturade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
