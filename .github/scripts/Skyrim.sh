#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Skyrim.zip"
THEME_NAME="Skyrim" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Skyrim.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Skyrim.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Skyrim.zip" 
SH_NAME="Skyrim.sh" 
CREDITS_INFO="by: Emulation Otaku" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
