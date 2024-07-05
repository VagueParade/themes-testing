#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.Vertical.-.Black.and.White.zip"
THEME_NAME="MinUI - Vertical - Black and White"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - Vertical - Black and White.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - Vertical - Black and White.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - Vertical - Black and White.zip"
SH_NAME="MinUI - Vertical - Black and White.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI%20-%20Vertical%20-%20Black%20and%20White.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
