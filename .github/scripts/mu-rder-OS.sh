#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/mu-rder-OS.zip"
THEME_NAME="mu-rder-OS"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/mu-rder-OS.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/mu-rder-OS.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/mu-rder-OS.zip"
SH_NAME="mu-rder-OS.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/mu-rder-OS.png"
CREDITS_INFO="by: antiKk" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
