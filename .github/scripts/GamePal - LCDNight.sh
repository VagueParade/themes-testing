#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.LCDNight.zip"
THEME_NAME="GamePal - LCDNight"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal - LCDNight.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal - LCDNight.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal - LCDNight.zip"
SH_NAME="GamePal - LCDNight.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GamePal%20-%20LCDNight.png"
CREDITS_INFO="by: vacarotti" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
