#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muDeck.zip"
THEME_NAME="muDeck" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muDeck.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muDeck.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muDeck.zip" 
SH_NAME="muDeck.sh" 
CREDITS_INFO="by: ciskao" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
