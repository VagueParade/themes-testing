#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Windows.95.zip"
THEME_NAME="Windows%2095"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Windows%2095.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Windows%2095.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Windows%2095.zip"
SH_NAME="Windows%2095.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Windows%2095.png"
CREDITS_INFO="by: Jamie Martin" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
