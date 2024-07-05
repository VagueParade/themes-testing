#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Tang-o-radient.zip"
THEME_NAME="Tang-o-radient"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Tang-o-radient.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Tang-o-radient.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Tang-o-radient.zip"
SH_NAME="Tang-o-radient.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Tang-o-radient.png"
CREDITS_INFO="by: tiduscrying" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
