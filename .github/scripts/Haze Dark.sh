#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Haze.Dark.zip"
THEME_NAME="Haze%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Haze%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Haze%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Haze%20Dark.zip"
SH_NAME="Haze%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Haze%20Dark.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
