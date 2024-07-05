#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOScraft.-.RUS_ver.zip"
THEME_NAME="muOScraft - RUS_ver"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOScraft - RUS_ver.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOScraft - RUS_ver.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOScraft - RUS_ver.zip"
SH_NAME="muOScraft - RUS_ver.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOScraft%20-%20RUS_ver.png"
CREDITS_INFO="by: chupik" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
