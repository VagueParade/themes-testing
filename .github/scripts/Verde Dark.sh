#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Verde.Dark.zip"
THEME_NAME="Verde%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Verde%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Verde%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Verde%20Dark.zip"
SH_NAME="Verde%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Verde%20Dark.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
