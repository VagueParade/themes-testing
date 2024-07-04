#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Gold.zip"
THEME_NAME="PS Gold" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Gold.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Gold.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Gold.zip" 
SH_NAME="PS Gold.sh" 
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
