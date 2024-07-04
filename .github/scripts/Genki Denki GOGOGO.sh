#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Genki.Denki.GOGOGO.zip"
THEME_NAME="Genki Denki GOGOGO" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Genki Denki GOGOGO.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Genki Denki GOGOGO.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Genki Denki GOGOGO.zip" 
SH_NAME="Genki Denki GOGOGO.sh" 
CREDITS_INFO="by: Cerceis - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
