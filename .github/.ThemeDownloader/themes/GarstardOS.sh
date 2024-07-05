#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GarstardOS.zip"
THEME_NAME="GarstardOS"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GarstardOS.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GarstardOS.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GarstardOS.zip"
SH_NAME="GarstardOS.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GarstardOS.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
