#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.SnesLight.zip"
THEME_NAME="GamePal%20-%20SnesLight"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal%20-%20SnesLight.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal%20-%20SnesLight.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal%20-%20SnesLight.zip"
SH_NAME="GamePal%20-%20SnesLight.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GamePal%20-%20SnesLight.png"
CREDITS_INFO="by: vacarotti" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
