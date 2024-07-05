#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.NeXT.zip"
THEME_NAME="muOS%20-%20NeXT"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS%20-%20NeXT.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS%20-%20NeXT.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS%20-%20NeXT.zip"
SH_NAME="muOS%20-%20NeXT.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS%20-%20NeXT.png"
CREDITS_INFO="by: jdcross" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
