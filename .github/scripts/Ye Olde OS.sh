#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Ye.Olde.OS.zip"
THEME_NAME="Ye Olde OS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Ye Olde OS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Ye Olde OS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Ye Olde OS.zip" 
SH_NAME="Ye Olde OS.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Ye Olde OS.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
