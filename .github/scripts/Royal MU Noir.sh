#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.MU.Noir.zip"
THEME_NAME="Royal MU Noir"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal MU Noir.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal MU Noir.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal MU Noir.zip"
SH_NAME="Royal MU Noir.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal%20MU%20Noir.png"
CREDITS_INFO="by: Kee Whi" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
