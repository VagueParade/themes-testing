#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Minimal.zip"
THEME_NAME="GbOS Minimal"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS Minimal.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS Minimal.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS Minimal.zip"
SH_NAME="GbOS Minimal.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GbOS%20Minimal.png"
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
