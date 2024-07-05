#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Gold.zip"
THEME_NAME="PS%20Gold"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Gold.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Gold.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Gold.zip"
SH_NAME="PS%20Gold.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Gold.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
