#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.Classic.Mono.zip"
THEME_NAME="muOS - Classic Mono" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS - Classic Mono.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS - Classic Mono.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS - Classic Mono.zip" 
SH_NAME="muOS - Classic Mono.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS - Classic Mono.png"
CREDITS_INFO="by: Jdan-S (original: xonglebongle)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
