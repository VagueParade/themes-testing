#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.SnesNight.zip"
THEME_NAME="GamePal - SnesNight"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal - SnesNight.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal - SnesNight.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal - SnesNight.zip"
SH_NAME="GamePal - SnesNight.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GamePal%20-%20SnesNight.png"
CREDITS_INFO="by: vacarotti" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
