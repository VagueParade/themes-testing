#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOScraft.zip"
THEME_NAME="muOScraft"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOScraft.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOScraft.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOScraft.zip"
SH_NAME="muOScraft.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOScraft.png"
CREDITS_INFO="by: chupik" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
