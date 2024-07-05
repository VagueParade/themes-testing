#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muDS.Dark.zip"
THEME_NAME="muDS%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muDS%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muDS%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muDS%20Dark.zip"
SH_NAME="muDS%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muDS%20Dark.png"
CREDITS_INFO="by: VagueParade (original: UnBurn)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
