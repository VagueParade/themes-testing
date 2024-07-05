#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Megaman.Zero.zip"
THEME_NAME="Megaman Zero"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Megaman Zero.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Megaman Zero.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Megaman Zero.zip"
SH_NAME="Megaman Zero.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Megaman%20Zero.png"
CREDITS_INFO="by: Ryx" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
