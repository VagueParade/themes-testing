#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/POP.-.Particularly.Pink.zip"
THEME_NAME="POP - Particularly Pink"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/POP - Particularly Pink.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/POP - Particularly Pink.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/POP - Particularly Pink.zip"
SH_NAME="POP - Particularly Pink.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/POP%20-%20Particularly%20Pink.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
