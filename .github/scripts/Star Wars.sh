#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Star.Wars.zip"
THEME_NAME="Star Wars"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Star Wars.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Star Wars.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Star Wars.zip"
SH_NAME="Star Wars.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Star%20Wars.png"
CREDITS_INFO="by: Kirito_01" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
