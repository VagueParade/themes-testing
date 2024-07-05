#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardFighter.zip"
THEME_NAME="MustardFighter"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardFighter.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardFighter.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardFighter.zip"
SH_NAME="MustardFighter.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardFighter.png"
CREDITS_INFO="by: laughingman777" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
