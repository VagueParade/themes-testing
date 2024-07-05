#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/New.Classic.zip"
THEME_NAME="New%20Classic"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/New%20Classic.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/New%20Classic.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/New%20Classic.zip"
SH_NAME="New%20Classic.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/New%20Classic.png"
CREDITS_INFO="by: lezzob (original: vacarotti)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
