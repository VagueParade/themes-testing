#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/TheWitcher3.zip"
THEME_NAME="TheWitcher3" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/TheWitcher3.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/TheWitcher3.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/TheWitcher3.zip" 
SH_NAME="TheWitcher3.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/TheWitcher3.png"
CREDITS_INFO="by: Le Sang Huc - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
