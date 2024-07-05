#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Red.zip"
THEME_NAME="PS%20Red"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Red.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Red.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Red.zip"
SH_NAME="PS%20Red.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Red.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
