#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muXbox.Dark.zip"
THEME_NAME="muXbox%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muXbox%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muXbox%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muXbox%20Dark.zip"
SH_NAME="muXbox%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muXbox%20Dark.png"
CREDITS_INFO="by: VagueParade, xonglebongle & jupy" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
