#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/mubiOS.zip"
THEME_NAME="mubiOS"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/mubiOS.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/mubiOS.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/mubiOS.zip"
SH_NAME="mubiOS.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/mubiOS.png"
CREDITS_INFO="by: RazamaBazakart - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
