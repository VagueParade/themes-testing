#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.Light.zip"
THEME_NAME="GamePal - Light"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal - Light.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal - Light.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal - Light.zip"
SH_NAME="GamePal - Light.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GamePal%20-%20Light.png"
CREDITS_INFO="by: vacarotti" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
