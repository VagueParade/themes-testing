#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.Pixels.zip"
THEME_NAME="muOS - Pixels" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS - Pixels.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS - Pixels.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS - Pixels.zip" 
SH_NAME="muOS - Pixels.sh" 
CREDITS_INFO="by: Game Over Jay" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
