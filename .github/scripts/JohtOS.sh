#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/JohtOS.zip"
THEME_NAME="JohtOS" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/JohtOS.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/JohtOS.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/JohtOS.zip" 
SH_NAME="JohtOS.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/JohtOS.png"
CREDITS_INFO="by: Apollo" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
