#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/EZF.Cobalt.zip"
THEME_NAME="EZF Cobalt" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/EZF Cobalt.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/EZF Cobalt.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/EZF Cobalt.zip" 
SH_NAME="EZF Cobalt.sh" 
CREDITS_INFO="by: tiduscrying (original: Masahiko)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
