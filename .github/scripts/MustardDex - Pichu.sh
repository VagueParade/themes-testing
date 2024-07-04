#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Pichu.zip"
THEME_NAME="MustardDex - Pichu" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex - Pichu.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex - Pichu.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex - Pichu.zip" 
SH_NAME="MustardDex - Pichu.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex - Pichu.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
