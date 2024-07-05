#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Blade.zip"
THEME_NAME="Blade"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Blade.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Blade.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Blade.zip"
SH_NAME="Blade.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Blade.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
