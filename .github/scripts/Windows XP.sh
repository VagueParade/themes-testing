#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Windows.XP.zip"
THEME_NAME="Windows XP" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Windows XP.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Windows XP.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Windows XP.zip" 
SH_NAME="Windows XP.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Windows XP.png"
CREDITS_INFO="by: Half Pixel" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
