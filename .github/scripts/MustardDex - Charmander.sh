#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Charmander.zip"
THEME_NAME="MustardDex%20-%20Charmander"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex%20-%20Charmander.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex%20-%20Charmander.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex%20-%20Charmander.zip"
SH_NAME="MustardDex%20-%20Charmander.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex%20-%20Charmander.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
