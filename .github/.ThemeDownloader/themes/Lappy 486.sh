#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Lappy.486.zip"
THEME_NAME="Lappy 486"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Lappy 486.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Lappy 486.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Lappy 486.zip"
SH_NAME="Lappy 486.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Lappy%20486.png"
CREDITS_INFO="by: MehStrongBadMeh" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
