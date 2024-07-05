#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.MU.Noir.zip"
THEME_NAME="Royal%20MU%20Noir"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal%20MU%20Noir.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal%20MU%20Noir.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal%20MU%20Noir.zip"
SH_NAME="Royal%20MU%20Noir.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal%20MU%20Noir.png"
CREDITS_INFO="by: Kee Whi" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
