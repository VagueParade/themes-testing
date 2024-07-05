#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Black.zip"
THEME_NAME="PS%20Black"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Black.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Black.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Black.zip"
SH_NAME="PS%20Black.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Black.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
