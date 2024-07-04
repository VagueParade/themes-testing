#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Dot.Matrix.-.Pink.zip"
THEME_NAME="Dot Matrix - Pink" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dot Matrix - Pink.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dot Matrix - Pink.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dot Matrix - Pink.zip" 
SH_NAME="Dot Matrix - Pink.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Dot Matrix - Pink.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
