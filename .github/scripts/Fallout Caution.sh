#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Fallout.Caution.zip"
THEME_NAME="Fallout Caution" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Fallout Caution.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Fallout Caution.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Fallout Caution.zip" 
SH_NAME="Fallout Caution.sh" 
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
