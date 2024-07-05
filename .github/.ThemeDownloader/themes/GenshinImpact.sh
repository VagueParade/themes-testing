#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GenshinImpact.zip"
THEME_NAME="GenshinImpact"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GenshinImpact.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GenshinImpact.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GenshinImpact.zip"
SH_NAME="GenshinImpact.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GenshinImpact.png"
CREDITS_INFO="by: Nguyen Dat - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
