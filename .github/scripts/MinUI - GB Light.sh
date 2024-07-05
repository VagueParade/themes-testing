#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.GB.Light.zip"
THEME_NAME="MinUI%20-%20GB%20Light"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI%20-%20GB%20Light.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI%20-%20GB%20Light.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI%20-%20GB%20Light.zip"
SH_NAME="MinUI%20-%20GB%20Light.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI%20-%20GB%20Light.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
