#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/IcS.zip"
THEME_NAME="IcS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/IcS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/IcS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/IcS.zip" 
SH_NAME="IcS.sh" 
CREDITS_INFO="by: IcS" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
