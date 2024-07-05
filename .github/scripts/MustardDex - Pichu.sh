#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Pichu.zip"
THEME_NAME="MustardDex%20-%20Pichu"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex%20-%20Pichu.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex%20-%20Pichu.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex%20-%20Pichu.zip"
SH_NAME="MustardDex%20-%20Pichu.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex%20-%20Pichu.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
