#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Haze.Dark.zip"
THEME_NAME="Haze Dark" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Haze Dark.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Haze Dark.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Haze Dark.zip" 
SH_NAME="Haze Dark.sh" 
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
