#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.Light.MU.zip"
THEME_NAME="Royal%20Light%20MU"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal%20Light%20MU.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal%20Light%20MU.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal%20Light%20MU.zip"
SH_NAME="Royal%20Light%20MU.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal%20Light%20MU.png"
CREDITS_INFO="by: Kee Whi" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
