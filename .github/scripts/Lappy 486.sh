#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Lappy.486.zip"
THEME_NAME="Lappy%20486"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Lappy%20486.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Lappy%20486.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Lappy%20486.zip"
SH_NAME="Lappy%20486.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Lappy%20486.png"
CREDITS_INFO="by: MehStrongBadMeh" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
