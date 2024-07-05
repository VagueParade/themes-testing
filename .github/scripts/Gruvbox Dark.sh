#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Gruvbox.Dark.zip"
THEME_NAME="Gruvbox%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Gruvbox%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Gruvbox%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Gruvbox%20Dark.zip"
SH_NAME="Gruvbox%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Gruvbox%20Dark.png"
CREDITS_INFO="by: spitchell" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
