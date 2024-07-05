#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Color.-.Ruby.zip"
THEME_NAME="GbOS%20Color%20-%20Ruby"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS%20Color%20-%20Ruby.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS%20Color%20-%20Ruby.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS%20Color%20-%20Ruby.zip"
SH_NAME="GbOS%20Color%20-%20Ruby.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GbOS%20Color%20-%20Ruby.png"
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
