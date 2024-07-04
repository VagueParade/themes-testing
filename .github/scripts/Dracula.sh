#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Dracula.zip"
THEME_NAME="Dracula" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dracula.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dracula.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dracula.zip" 
SH_NAME="Dracula.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Dracula.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
