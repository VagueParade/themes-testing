#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.Dark.MU.zip"
THEME_NAME="Royal Dark MU"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal Dark MU.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal Dark MU.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal Dark MU.zip"
SH_NAME="Royal Dark MU.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal%20Dark%20MU.png"
CREDITS_INFO="by: Kee Whi" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
