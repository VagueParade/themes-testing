#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Cheers.zip"
THEME_NAME="Cheers"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Cheers.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Cheers.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Cheers.zip"
SH_NAME="Cheers.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Cheers.png"
CREDITS_INFO="by: KingLJN - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
