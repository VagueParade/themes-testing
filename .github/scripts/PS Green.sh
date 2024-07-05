#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Green.zip"
THEME_NAME="PS Green"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Green.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Green.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Green.zip"
SH_NAME="PS Green.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Green.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
