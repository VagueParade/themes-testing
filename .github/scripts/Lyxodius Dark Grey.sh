#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Lyxodius.Dark.Grey.zip"
THEME_NAME="Lyxodius Dark Grey" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Lyxodius Dark Grey.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Lyxodius Dark Grey.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Lyxodius Dark Grey.zip" 
SH_NAME="Lyxodius Dark Grey.sh" 
CREDITS_INFO="by: Lyxodius" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
