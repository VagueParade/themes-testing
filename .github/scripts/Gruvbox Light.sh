#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Gruvbox.Light.zip"
THEME_NAME="Gruvbox%20Light"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Gruvbox%20Light.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Gruvbox%20Light.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Gruvbox%20Light.zip"
SH_NAME="Gruvbox%20Light.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Gruvbox%20Light.png"
CREDITS_INFO="by: antiKk (original: morhetz)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
