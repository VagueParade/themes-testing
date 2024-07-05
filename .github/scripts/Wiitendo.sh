#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Wiitendo.zip"
THEME_NAME="Wiitendo"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Wiitendo.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Wiitendo.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Wiitendo.zip"
SH_NAME="Wiitendo.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Wiitendo.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
