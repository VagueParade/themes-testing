#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.MU.zip"
THEME_NAME="Royal MU" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal MU.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal MU.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal MU.zip" 
SH_NAME="Royal MU.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal MU.png"
CREDITS_INFO="by: Kee Whi" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
