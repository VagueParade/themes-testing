#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Megaman.Battle.Network.zip"
THEME_NAME="Megaman%20Battle%20Network"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Megaman%20Battle%20Network.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Megaman%20Battle%20Network.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Megaman%20Battle%20Network.zip"
SH_NAME="Megaman%20Battle%20Network.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Megaman%20Battle%20Network.png"
CREDITS_INFO="by: Ryx" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
