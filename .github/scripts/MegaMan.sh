#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MegaMan.zip"
THEME_NAME="MegaMan" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MegaMan.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MegaMan.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MegaMan.zip" 
SH_NAME="MegaMan.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MegaMan.png"
CREDITS_INFO="by: setix" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
