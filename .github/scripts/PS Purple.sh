#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Purple.zip"
THEME_NAME="PS%20Purple"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Purple.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Purple.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Purple.zip"
SH_NAME="PS%20Purple.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Purple.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
