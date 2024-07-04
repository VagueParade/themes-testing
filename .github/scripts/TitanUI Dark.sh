#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/TitanUI.Dark.zip"
THEME_NAME="TitanUI Dark" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/TitanUI Dark.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/TitanUI Dark.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/TitanUI Dark.zip" 
SH_NAME="TitanUI Dark.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/TitanUI Dark.png"
CREDITS_INFO="by: Soare M. David" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
