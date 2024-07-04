#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/IcS.zip"
THEME_NAME="IcS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/IcS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/IcS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/IcS.zip" 
SH_NAME="IcS.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/IcS.png"
CREDITS_INFO="by: IcS" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
