#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/POP.-.Taro.Purple.zip"
THEME_NAME="POP - Taro Purple"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/POP - Taro Purple.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/POP - Taro Purple.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/POP - Taro Purple.zip"
SH_NAME="POP - Taro Purple.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/POP%20-%20Taro%20Purple.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
