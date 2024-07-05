#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Bronze.zip"
THEME_NAME="PS%20Bronze"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS%20Bronze.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS%20Bronze.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS%20Bronze.zip"
SH_NAME="PS%20Bronze.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Bronze.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
