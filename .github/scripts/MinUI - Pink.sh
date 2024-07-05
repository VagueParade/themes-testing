#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.Pink.zip"
THEME_NAME="MinUI%20-%20Pink"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI%20-%20Pink.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI%20-%20Pink.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI%20-%20Pink.zip"
SH_NAME="MinUI%20-%20Pink.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI%20-%20Pink.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
