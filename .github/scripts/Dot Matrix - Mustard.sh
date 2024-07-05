#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Dot.Matrix.-.Mustard.zip"
THEME_NAME="Dot Matrix - Mustard"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dot Matrix - Mustard.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dot Matrix - Mustard.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dot Matrix - Mustard.zip"
SH_NAME="Dot Matrix - Mustard.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Dot%20Matrix%20-%20Mustard.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
