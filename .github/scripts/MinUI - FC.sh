#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.FC.zip"
THEME_NAME="MinUI - FC"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - FC.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - FC.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - FC.zip"
SH_NAME="MinUI - FC.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI%20-%20FC.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
