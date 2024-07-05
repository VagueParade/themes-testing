#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Orange.zip"
THEME_NAME="PS%20Orange"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Orange.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Orange.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Orange.zip"
SH_NAME="PS%20Orange.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Orange.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
