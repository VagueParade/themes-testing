#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Pikachu.zip"
THEME_NAME="MustardDex - Pikachu"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex - Pikachu.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex - Pikachu.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex - Pikachu.zip"
SH_NAME="MustardDex - Pikachu.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex%20-%20Pikachu.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
