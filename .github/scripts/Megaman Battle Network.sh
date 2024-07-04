#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Megaman.Battle.Network.zip"
THEME_NAME="Megaman Battle Network" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Megaman Battle Network.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Megaman Battle Network.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Megaman Battle Network.zip" 
SH_NAME="Megaman Battle Network.sh" 
CREDITS_INFO="by: Ryx" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
