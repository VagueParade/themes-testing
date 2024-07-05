#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/rgui.-.Dark.zip"
THEME_NAME="rgui%20-%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/rgui%20-%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/rgui%20-%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/rgui%20-%20Dark.zip"
SH_NAME="rgui%20-%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/rgui%20-%20Dark.png"
CREDITS_INFO="by: Windwing" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
