#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Analogue.zip"
THEME_NAME="Analogue" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Analogue.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Analogue.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Analogue.zip" 
SH_NAME="Analogue.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Analogue.png"
CREDITS_INFO="by: Cheema OTB (original: Aemiii91)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
