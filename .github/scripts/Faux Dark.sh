#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Faux.Dark.zip"
THEME_NAME="Faux Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Faux Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Faux Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Faux Dark.zip"
SH_NAME="Faux Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Faux%20Dark.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
