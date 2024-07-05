#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.SNES.zip"
THEME_NAME="MinUI%20-%20SNES"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI%20-%20SNES.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI%20-%20SNES.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI%20-%20SNES.zip"
SH_NAME="MinUI%20-%20SNES.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI%20-%20SNES.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
