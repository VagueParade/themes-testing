#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Raichu.zip"
THEME_NAME="MustardDex - Raichu" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex - Raichu.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex - Raichu.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex - Raichu.zip" 
SH_NAME="MustardDex - Raichu.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex - Raichu.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
