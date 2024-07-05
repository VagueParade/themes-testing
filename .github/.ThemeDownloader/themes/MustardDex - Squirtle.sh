#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Squirtle.zip"
THEME_NAME="MustardDex - Squirtle"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex - Squirtle.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex - Squirtle.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex - Squirtle.zip"
SH_NAME="MustardDex - Squirtle.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex%20-%20Squirtle.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
