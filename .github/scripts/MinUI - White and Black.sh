#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.White.and.Black.zip"
THEME_NAME="MinUI - White and Black"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - White and Black.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - White and Black.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - White and Black.zip"
SH_NAME="MinUI - White and Black.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI%20-%20White%20and%20Black.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
