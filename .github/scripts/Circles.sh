#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Circles.zip"
THEME_NAME="Circles"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Circles.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Circles.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Circles.zip"
SH_NAME="Circles.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Circles.png"
CREDITS_INFO="by: Waldamy" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
