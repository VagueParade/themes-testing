#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Orange.zip"
THEME_NAME="PS Orange"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Orange.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Orange.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Orange.zip"
SH_NAME="PS Orange.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Orange.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
