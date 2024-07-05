#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.LCDLight.zip"
THEME_NAME="GamePal%20-%20LCDLight"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal%20-%20LCDLight.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal%20-%20LCDLight.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal%20-%20LCDLight.zip"
SH_NAME="GamePal%20-%20LCDLight.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GamePal%20-%20LCDLight.png"
CREDITS_INFO="by: vacarotti" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
