#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/SOTN.zip"
THEME_NAME="SOTN"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/SOTN.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/SOTN.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/SOTN.zip"
SH_NAME="SOTN.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/SOTN.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
