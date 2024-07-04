#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Gruvbox.Light.zip"
THEME_NAME="Gruvbox Light" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Gruvbox Light.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Gruvbox Light.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Gruvbox Light.zip" 
SH_NAME="Gruvbox Light.sh" 
CREDITS_INFO="by: antiKk (original: morhetz)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
