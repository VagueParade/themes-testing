#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Color.-.Diamond.zip"
THEME_NAME="GbOS Color - Diamond"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS Color - Diamond.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS Color - Diamond.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS Color - Diamond.zip"
SH_NAME="GbOS Color - Diamond.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GbOS%20Color%20-%20Diamond.png"
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
