#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Analogue-Arimo.zip"
THEME_NAME="Analogue-Arimo"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Analogue-Arimo.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Analogue-Arimo.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Analogue-Arimo.zip"
SH_NAME="Analogue-Arimo.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Analogue-Arimo.png"
CREDITS_INFO="by: Cheema OTB (original: Aemiii91)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
