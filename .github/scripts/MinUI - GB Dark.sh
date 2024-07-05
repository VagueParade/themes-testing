#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.GB.Dark.zip"
THEME_NAME="MinUI%20-%20GB%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI%20-%20GB%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI%20-%20GB%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI%20-%20GB%20Dark.zip"
SH_NAME="MinUI%20-%20GB%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI%20-%20GB%20Dark.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
