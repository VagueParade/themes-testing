#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Sinapis.Light.zip"
THEME_NAME="Sinapis Light" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Sinapis Light.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Sinapis Light.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Sinapis Light.zip" 
SH_NAME="Sinapis Light.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Sinapis Light.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
