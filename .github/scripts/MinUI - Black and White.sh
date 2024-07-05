#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.Black.and.White.zip"
THEME_NAME="MinUI%20-%20Black%20and%20White"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI%20-%20Black%20and%20White.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI%20-%20Black%20and%20White.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI%20-%20Black%20and%20White.zip"
SH_NAME="MinUI%20-%20Black%20and%20White.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI%20-%20Black%20and%20White.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
