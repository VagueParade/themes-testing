#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Silver.zip"
THEME_NAME="PS%20Silver"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Silver.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Silver.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Silver.zip"
SH_NAME="PS%20Silver.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Silver.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
