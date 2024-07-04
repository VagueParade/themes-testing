#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Megaman.Zero.X.zip"
THEME_NAME="Megaman Zero X" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Megaman Zero X.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Megaman Zero X.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Megaman Zero X.zip" 
SH_NAME="Megaman Zero X.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Megaman Zero X.png"
CREDITS_INFO="by: RYX" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
