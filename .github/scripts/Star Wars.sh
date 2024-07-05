#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Star.Wars.zip"
THEME_NAME="Star%20Wars"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Star%20Wars.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Star%20Wars.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Star%20Wars.zip"
SH_NAME="Star%20Wars.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Star%20Wars.png"
CREDITS_INFO="by: Kirito_01" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
