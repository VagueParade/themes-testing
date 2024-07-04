#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Brogrammer-DejaVu.zip"
THEME_NAME="Brogrammer-DejaVu" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Brogrammer-DejaVu.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Brogrammer-DejaVu.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Brogrammer-DejaVu.zip" 
SH_NAME="Brogrammer-DejaVu.sh" 
CREDITS_INFO="by: Tiduscrying (original: Voxie)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
