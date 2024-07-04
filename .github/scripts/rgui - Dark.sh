#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/rgui.-.Dark.zip"
THEME_NAME="rgui - Dark" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/rgui - Dark.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/rgui - Dark.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/rgui - Dark.zip" 
SH_NAME="rgui - Dark.sh" 
CREDITS_INFO="by: Windwing" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
