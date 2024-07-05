#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Genki.Denki.GOGOGO.zip"
THEME_NAME="Genki%20Denki%20GOGOGO"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Genki%20Denki%20GOGOGO.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Genki%20Denki%20GOGOGO.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Genki%20Denki%20GOGOGO.zip"
SH_NAME="Genki%20Denki%20GOGOGO.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Genki%20Denki%20GOGOGO.png"
CREDITS_INFO="by: Cerceis - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
