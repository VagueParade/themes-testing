#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Verde.Dark.zip"
THEME_NAME="Verde Dark" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Verde Dark.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Verde Dark.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Verde Dark.zip" 
SH_NAME="Verde Dark.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Verde Dark.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
