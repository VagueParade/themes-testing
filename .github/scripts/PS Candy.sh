#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Candy.zip"
THEME_NAME="PS Candy"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Candy.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Candy.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Candy.zip"
SH_NAME="PS Candy.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Candy.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
