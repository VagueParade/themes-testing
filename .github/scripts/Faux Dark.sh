#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Faux.Dark.zip"
THEME_NAME="Faux%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Faux%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Faux%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Faux%20Dark.zip"
SH_NAME="Faux%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Faux%20Dark.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
