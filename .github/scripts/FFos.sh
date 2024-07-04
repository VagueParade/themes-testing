#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/FFos.zip"
THEME_NAME="FFos" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/FFos.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/FFos.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/FFos.zip" 
SH_NAME="FFos.sh" 
CREDITS_INFO="by: lovariel" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
