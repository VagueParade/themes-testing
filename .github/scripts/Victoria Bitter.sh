#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Victoria.Bitter.zip"
THEME_NAME="Victoria%20Bitter"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Victoria%20Bitter.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Victoria%20Bitter.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Victoria%20Bitter.zip"
SH_NAME="Victoria%20Bitter.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Victoria%20Bitter.png"
CREDITS_INFO="by: RazamaBazakart - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
