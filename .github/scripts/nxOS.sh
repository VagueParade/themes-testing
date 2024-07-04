#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/nxOS.zip"
THEME_NAME="nxOS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/nxOS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/nxOS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/nxOS.zip" 
SH_NAME="nxOS.sh" 
CREDITS_INFO="by: ciskao (original: Alekfull)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
