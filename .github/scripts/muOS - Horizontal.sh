#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.Horizontal.zip"
THEME_NAME="muOS - Horizontal" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS - Horizontal.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS - Horizontal.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS - Horizontal.zip" 
SH_NAME="muOS - Horizontal.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS - Horizontal.png"
CREDITS_INFO="by: xonglebongle & VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
