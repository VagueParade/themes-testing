#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/POP.-.Not.A.Phase.Black.zip"
THEME_NAME="POP%20-%20Not%20A%20Phase%20Black"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/POP%20-%20Not%20A%20Phase%20Black.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/POP%20-%20Not%20A%20Phase%20Black.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/POP%20-%20Not%20A%20Phase%20Black.zip"
SH_NAME="POP%20-%20Not%20A%20Phase%20Black.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/POP%20-%20Not%20A%20Phase%20Black.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
