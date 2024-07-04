#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Silver.zip"
THEME_NAME="PS Silver" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Silver.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Silver.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Silver.zip" 
SH_NAME="PS Silver.sh" 
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
