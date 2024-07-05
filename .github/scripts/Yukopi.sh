#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Yukopi.zip"
THEME_NAME="Yukopi"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Yukopi.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Yukopi.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Yukopi.zip"
SH_NAME="Yukopi.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Yukopi.png"
CREDITS_INFO="by: Maximum Over Duck & nico.bass" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
