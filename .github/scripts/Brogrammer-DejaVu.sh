#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Brogrammer-DejaVu.zip"
THEME_NAME="Brogrammer-DejaVu"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Brogrammer-DejaVu.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Brogrammer-DejaVu.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Brogrammer-DejaVu.zip"
SH_NAME="Brogrammer-DejaVu.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Brogrammer-DejaVu.png"
CREDITS_INFO="by: Tiduscrying (original: Voxie)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
