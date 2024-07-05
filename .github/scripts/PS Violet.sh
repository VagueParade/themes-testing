#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Violet.zip"
THEME_NAME="PS%20Violet"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Violet.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Violet.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Violet.zip"
SH_NAME="PS%20Violet.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Violet.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
