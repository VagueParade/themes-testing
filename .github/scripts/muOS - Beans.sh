#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.Beans.zip"
THEME_NAME="muOS%20-%20Beans"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS%20-%20Beans.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS%20-%20Beans.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS%20-%20Beans.zip"
SH_NAME="muOS%20-%20Beans.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS%20-%20Beans.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
