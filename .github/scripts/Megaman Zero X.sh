#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Megaman.Zero.X.zip"
THEME_NAME="Megaman%20Zero%20X"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Megaman%20Zero%20X.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Megaman%20Zero%20X.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Megaman%20Zero%20X.zip"
SH_NAME="Megaman%20Zero%20X.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Megaman%20Zero%20X.png"
CREDITS_INFO="by: RYX" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
