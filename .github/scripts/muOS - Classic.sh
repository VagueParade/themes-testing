#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.Classic.zip"
THEME_NAME="muOS - Classic"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS - Classic.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS - Classic.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS - Classic.zip"
SH_NAME="muOS - Classic.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS%20-%20Classic.png"
CREDITS_INFO="by: xonglebongle" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
