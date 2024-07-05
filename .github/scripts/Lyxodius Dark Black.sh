#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Lyxodius.Dark.Black.zip"
THEME_NAME="Lyxodius%20Dark%20Black"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Lyxodius%20Dark%20Black.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Lyxodius%20Dark%20Black.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Lyxodius%20Dark%20Black.zip"
SH_NAME="Lyxodius%20Dark%20Black.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Lyxodius%20Dark%20Black.png"
CREDITS_INFO="by: Lyxodius" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
