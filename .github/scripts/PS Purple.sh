#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Purple.zip"
THEME_NAME="PS Purple"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Purple.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Purple.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Purple.zip"
SH_NAME="PS Purple.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/PS%20Purple.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
