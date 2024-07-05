#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.Navy.zip"
THEME_NAME="Royal Navy"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal Navy.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal Navy.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal Navy.zip"
SH_NAME="Royal Navy.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal%20Navy.png"
CREDITS_INFO="by: lovariel" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
