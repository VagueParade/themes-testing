#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.X.-.Mountain.Lion.zip"
THEME_NAME="muOS X - Mountain Lion"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS X - Mountain Lion.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS X - Mountain Lion.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS X - Mountain Lion.zip"
SH_NAME="muOS X - Mountain Lion.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS%20X%20-%20Mountain%20Lion.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
