#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/TitanUI.Dark.zip"
THEME_NAME="TitanUI%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/TitanUI%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/TitanUI%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/TitanUI%20Dark.zip"
SH_NAME="TitanUI%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/TitanUI%20Dark.png"
CREDITS_INFO="by: Soare M. David" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
