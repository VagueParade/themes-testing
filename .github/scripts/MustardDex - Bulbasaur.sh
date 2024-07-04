#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Bulbasaur.zip"
THEME_NAME="MustardDex - Bulbasaur" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex - Bulbasaur.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex - Bulbasaur.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex - Bulbasaur.zip" 
SH_NAME="MustardDex - Bulbasaur.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex - Bulbasaur.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
