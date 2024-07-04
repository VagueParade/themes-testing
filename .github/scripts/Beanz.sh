#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Beanz.zip"
THEME_NAME="Beanz" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Beanz.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Beanz.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Beanz.zip" 
SH_NAME="Beanz.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Beanz.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
