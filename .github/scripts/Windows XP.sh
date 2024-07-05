#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Windows.XP.zip"
THEME_NAME="Windows%20XP"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Windows%20XP.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Windows%20XP.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Windows%20XP.zip"
SH_NAME="Windows%20XP.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Windows%20XP.png"
CREDITS_INFO="by: Half Pixel" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
