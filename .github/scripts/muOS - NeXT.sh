#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.NeXT.zip"
THEME_NAME="muOS - NeXT" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS - NeXT.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS - NeXT.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS - NeXT.zip" 
SH_NAME="muOS - NeXT.sh" 
CREDITS_INFO="by: jdcross" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
