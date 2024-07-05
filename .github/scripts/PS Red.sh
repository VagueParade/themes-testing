#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Red.zip"
THEME_NAME="PS Red"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Red.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Red.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Red.zip"
SH_NAME="PS Red.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Red.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
