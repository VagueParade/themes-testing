#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/TitanUI.Color.zip"
THEME_NAME="TitanUI%20Color"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/TitanUI%20Color.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/TitanUI%20Color.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/TitanUI%20Color.zip"
SH_NAME="TitanUI%20Color.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/TitanUI%20Color.png"
CREDITS_INFO="by: Soare M. David" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
