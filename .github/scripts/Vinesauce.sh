#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Vinesauce.zip"
THEME_NAME="Vinesauce"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Vinesauce.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Vinesauce.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Vinesauce.zip"
SH_NAME="Vinesauce.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Vinesauce.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
