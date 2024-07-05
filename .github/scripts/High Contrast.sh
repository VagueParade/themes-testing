#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/High.Contrast.zip"
THEME_NAME="High Contrast"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/High Contrast.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/High Contrast.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/High Contrast.zip"
SH_NAME="High Contrast.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/High%20Contrast.png"
CREDITS_INFO="by: RazamaBazakart - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
