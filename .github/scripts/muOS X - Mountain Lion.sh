#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.X.-.Mountain.Lion.zip"
THEME_NAME="muOS%20X%20-%20Mountain%20Lion"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS%20X%20-%20Mountain%20Lion.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS%20X%20-%20Mountain%20Lion.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS%20X%20-%20Mountain%20Lion.zip"
SH_NAME="muOS%20X%20-%20Mountain%20Lion.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS%20X%20-%20Mountain%20Lion.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
