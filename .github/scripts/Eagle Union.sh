#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Eagle.Union.zip"
THEME_NAME="Eagle Union"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Eagle Union.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Eagle Union.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Eagle Union.zip"
SH_NAME="Eagle Union.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Eagle%20Union.png"
CREDITS_INFO="by: lovariel" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
