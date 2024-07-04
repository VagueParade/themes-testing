#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/C64.zip"
THEME_NAME="C64" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/C64.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/C64.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/C64.zip" 
SH_NAME="C64.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/C64.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
