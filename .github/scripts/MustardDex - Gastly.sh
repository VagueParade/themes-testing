#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Gastly.zip"
THEME_NAME="MustardDex - Gastly"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex - Gastly.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex - Gastly.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex - Gastly.zip"
SH_NAME="MustardDex - Gastly.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex%20-%20Gastly.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
