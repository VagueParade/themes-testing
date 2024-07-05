#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Ornata.zip"
THEME_NAME="Ornata"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Ornata.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Ornata.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Ornata.zip"
SH_NAME="Ornata.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Ornata.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
