#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.GB.Light.zip"
THEME_NAME="MinUI - GB Light" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - GB Light.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - GB Light.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - GB Light.zip" 
SH_NAME="MinUI - GB Light.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI - GB Light.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
