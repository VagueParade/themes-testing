#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muLCARS.zip"
THEME_NAME="muLCARS"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muLCARS.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muLCARS.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muLCARS.zip"
SH_NAME="muLCARS.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muLCARS.png"
CREDITS_INFO="by: Danrar" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
