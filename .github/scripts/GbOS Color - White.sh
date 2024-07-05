#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Color.-.White.zip"
THEME_NAME="GbOS Color - White"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS Color - White.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS Color - White.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS Color - White.zip"
SH_NAME="GbOS Color - White.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GbOS%20Color%20-%20White.png"
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
