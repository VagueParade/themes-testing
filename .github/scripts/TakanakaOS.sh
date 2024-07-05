#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/TakanakaOS.zip"
THEME_NAME="TakanakaOS"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/TakanakaOS.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/TakanakaOS.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/TakanakaOS.zip"
SH_NAME="TakanakaOS.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/TakanakaOS.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
