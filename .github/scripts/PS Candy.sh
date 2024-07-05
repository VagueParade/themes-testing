#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Candy.zip"
THEME_NAME="PS%20Candy"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Candy.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Candy.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Candy.zip"
SH_NAME="PS%20Candy.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Candy.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
