#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.Black.and.White.zip"
THEME_NAME="MinUI - Black and White" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - Black and White.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - Black and White.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - Black and White.zip" 
SH_NAME="MinUI - Black and White.sh" 
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
