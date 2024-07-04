#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/CyberMU.zip"
THEME_NAME="CyberMU" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/CyberMU.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/CyberMU.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/CyberMU.zip" 
SH_NAME="CyberMU.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/CyberMU.png"
CREDITS_INFO="by: GHROTIC" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
