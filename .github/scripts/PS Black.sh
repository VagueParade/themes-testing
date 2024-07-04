#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Black.zip"
THEME_NAME="PS Black" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Black.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Black.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Black.zip" 
SH_NAME="PS Black.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS Black.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
