#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Wiitendo.Dark.zip"
THEME_NAME="Wiitendo%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Wiitendo%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Wiitendo%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Wiitendo%20Dark.zip"
SH_NAME="Wiitendo%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Wiitendo%20Dark.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
