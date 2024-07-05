#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/EZF.Cobalt.zip"
THEME_NAME="EZF%20Cobalt"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/EZF%20Cobalt.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/EZF%20Cobalt.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/EZF%20Cobalt.zip"
SH_NAME="EZF%20Cobalt.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/EZF%20Cobalt.png"
CREDITS_INFO="by: tiduscrying (original: Masahiko)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
