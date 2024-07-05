#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GB.Light.zip"
THEME_NAME="GB Light"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GB Light.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GB Light.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GB Light.zip"
SH_NAME="GB Light.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GB%20Light.png"
CREDITS_INFO="by: Alukim" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
