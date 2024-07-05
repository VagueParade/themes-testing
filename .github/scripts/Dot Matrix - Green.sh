#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Dot.Matrix.-.Green.zip"
THEME_NAME="Dot Matrix - Green"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dot Matrix - Green.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dot Matrix - Green.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dot Matrix - Green.zip"
SH_NAME="Dot Matrix - Green.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Dot%20Matrix%20-%20Green.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
