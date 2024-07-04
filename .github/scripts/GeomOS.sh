#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GeomOS.zip"
THEME_NAME="GeomOS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GeomOS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GeomOS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GeomOS.zip" 
SH_NAME="GeomOS.sh" 
CREDITS_INFO="by: Kee Whi & Waldamy" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
