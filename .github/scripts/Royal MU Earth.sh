#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.MU.Earth.zip"
THEME_NAME="Royal MU Earth" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal MU Earth.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal MU Earth.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal MU Earth.zip" 
SH_NAME="Royal MU Earth.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal MU Earth.png"
CREDITS_INFO="by: Kee Whi" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
