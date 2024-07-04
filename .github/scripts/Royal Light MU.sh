#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.Light.MU.zip"
THEME_NAME="Royal Light MU" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal Light MU.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal Light MU.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal Light MU.zip" 
SH_NAME="Royal Light MU.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal Light MU.png"
CREDITS_INFO="by: Kee Whi" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
