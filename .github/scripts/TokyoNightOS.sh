#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/TokyoNightOS.zip"
THEME_NAME="TokyoNightOS"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/TokyoNightOS.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/TokyoNightOS.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/TokyoNightOS.zip"
SH_NAME="TokyoNightOS.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/TokyoNightOS.png"
CREDITS_INFO="by: Voxie (original: folke)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
