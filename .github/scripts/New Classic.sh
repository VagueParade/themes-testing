#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/New.Classic.zip"
THEME_NAME="New Classic" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/New Classic.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/New Classic.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/New Classic.zip" 
SH_NAME="New Classic.sh" 
CREDITS_INFO="by: lezzob (original: vacarotti)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
