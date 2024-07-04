#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Aqua.zip"
THEME_NAME="PS Aqua" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Aqua.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Aqua.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Aqua.zip" 
SH_NAME="PS Aqua.sh" 
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
