#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Color.-.Sapphire.zip"
THEME_NAME="GbOS Color - Sapphire"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS Color - Sapphire.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS Color - Sapphire.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS Color - Sapphire.zip"
SH_NAME="GbOS Color - Sapphire.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GbOS%20Color%20-%20Sapphire.png"
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
