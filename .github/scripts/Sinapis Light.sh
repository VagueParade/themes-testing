#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Sinapis.Light.zip"
THEME_NAME="Sinapis%20Light"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Sinapis%20Light.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Sinapis%20Light.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Sinapis%20Light.zip"
SH_NAME="Sinapis%20Light.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Sinapis%20Light.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
