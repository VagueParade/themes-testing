#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.SNES.zip"
THEME_NAME="MinUI - SNES" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - SNES.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - SNES.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - SNES.zip" 
SH_NAME="MinUI - SNES.sh" 
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
