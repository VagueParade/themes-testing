#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.Sober.zip"
THEME_NAME="GamePal%20-%20Sober"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal%20-%20Sober.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal%20-%20Sober.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal%20-%20Sober.zip"
SH_NAME="GamePal%20-%20Sober.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GamePal%20-%20Sober.png"
CREDITS_INFO="by: vacarotti" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
