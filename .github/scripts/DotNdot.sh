#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/DotNdot.zip"
THEME_NAME="DotNdot"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/DotNdot.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/DotNdot.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/DotNdot.zip"
SH_NAME="DotNdot.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/DotNdot.png"
CREDITS_INFO="by: AI7EN" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
