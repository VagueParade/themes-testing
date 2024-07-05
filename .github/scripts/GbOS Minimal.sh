#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Minimal.zip"
THEME_NAME="GbOS%20Minimal"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS%20Minimal.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS%20Minimal.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS%20Minimal.zip"
SH_NAME="GbOS%20Minimal.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GbOS%20Minimal.png"
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
