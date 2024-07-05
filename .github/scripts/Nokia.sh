#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Nokia.zip"
THEME_NAME="Nokia"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Nokia.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Nokia.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Nokia.zip"
SH_NAME="Nokia.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Nokia.png"
CREDITS_INFO="by: Lê Sang Húc - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
