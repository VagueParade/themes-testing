#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/POP.-.Battle.Network.Blue.zip"
THEME_NAME="POP - Battle Network Blue"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/POP - Battle Network Blue.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/POP - Battle Network Blue.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/POP - Battle Network Blue.zip"
SH_NAME="POP - Battle Network Blue.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/POP%20-%20Battle%20Network%20Blue.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
