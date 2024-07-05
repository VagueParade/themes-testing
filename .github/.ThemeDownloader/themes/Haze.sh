#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Haze.zip"
THEME_NAME="Haze"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Haze.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Haze.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Haze.zip"
SH_NAME="Haze.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Haze.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
