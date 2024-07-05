#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Nita.zip"
THEME_NAME="Nita"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Nita.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Nita.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Nita.zip"
SH_NAME="Nita.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Nita.png"
CREDITS_INFO="by: jdcross" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
