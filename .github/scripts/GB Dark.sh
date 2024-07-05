#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GB.Dark.zip"
THEME_NAME="GB Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GB Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GB Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GB Dark.zip"
SH_NAME="GB Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GB%20Dark.png"
CREDITS_INFO="by: inteLLiAim (original: Alukim)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
