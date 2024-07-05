#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GarstardOS.-.Black.zip"
THEME_NAME="GarstardOS%20-%20Black"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GarstardOS%20-%20Black.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GarstardOS%20-%20Black.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GarstardOS%20-%20Black.zip"
SH_NAME="GarstardOS%20-%20Black.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GarstardOS%20-%20Black.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
