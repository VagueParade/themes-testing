#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/vcrOS.zip"
THEME_NAME="vcrOS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/vcrOS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/vcrOS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/vcrOS.zip" 
SH_NAME="vcrOS.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/vcrOS.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
