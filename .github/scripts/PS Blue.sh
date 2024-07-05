#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Blue.zip"
THEME_NAME="PS%20Blue"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Blue.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Blue.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Blue.zip"
SH_NAME="PS%20Blue.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Blue.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
