#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.Horizontal.zip"
THEME_NAME="muOS%20-%20Horizontal"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS%20-%20Horizontal.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS%20-%20Horizontal.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS%20-%20Horizontal.zip"
SH_NAME="muOS%20-%20Horizontal.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS%20-%20Horizontal.png"
CREDITS_INFO="by: xonglebongle & VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
