#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Haunter.zip"
THEME_NAME="MustardDex - Haunter"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex - Haunter.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex - Haunter.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex - Haunter.zip"
SH_NAME="MustardDex - Haunter.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MustardDex%20-%20Haunter.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
