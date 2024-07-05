#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Verde.Light.zip"
THEME_NAME="Verde Light"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Verde Light.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Verde Light.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Verde Light.zip"
SH_NAME="Verde Light.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Verde%20Light.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
