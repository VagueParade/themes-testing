#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Kernel.zip"
THEME_NAME="Kernel" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Kernel.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Kernel.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Kernel.zip" 
SH_NAME="Kernel.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Kernel.png"
CREDITS_INFO="by: slayturade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
