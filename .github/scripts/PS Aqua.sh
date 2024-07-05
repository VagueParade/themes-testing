#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Aqua.zip"
THEME_NAME="PS%20Aqua"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Aqua.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Aqua.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Aqua.zip"
SH_NAME="PS%20Aqua.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Aqua.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
