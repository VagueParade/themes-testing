#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/POP.-.Orange.Cream.zip"
THEME_NAME="POP%20-%20Orange%20Cream"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/POP%20-%20Orange%20Cream.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/POP%20-%20Orange%20Cream.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/POP%20-%20Orange%20Cream.zip"
SH_NAME="POP%20-%20Orange%20Cream.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/POP%20-%20Orange%20Cream.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
