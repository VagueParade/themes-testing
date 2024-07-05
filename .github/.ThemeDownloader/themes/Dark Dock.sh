#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Dark.Dock.zip"
THEME_NAME="Dark Dock"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dark Dock.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dark Dock.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dark Dock.zip"
SH_NAME="Dark Dock.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Dark%20Dock.png"
CREDITS_INFO="by: Kee Whi & Waldamy" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
