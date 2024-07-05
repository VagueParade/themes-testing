#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Grey.zip"
THEME_NAME="PS%20Grey"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Grey.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Grey.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Grey.zip"
SH_NAME="PS%20Grey.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Grey.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
