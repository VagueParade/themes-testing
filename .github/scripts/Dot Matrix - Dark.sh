#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Dot.Matrix.-.Dark.zip"
THEME_NAME="Dot%20Matrix%20-%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dot%20Matrix%20-%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dot%20Matrix%20-%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dot%20Matrix%20-%20Dark.zip"
SH_NAME="Dot%20Matrix%20-%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Dot%20Matrix%20-%20Dark.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
