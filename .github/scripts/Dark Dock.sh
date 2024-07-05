#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Dark.Dock.zip"
THEME_NAME="Dark%20Dock"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dark%20Dock.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dark%20Dock.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dark%20Dock.zip"
SH_NAME="Dark%20Dock.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Dark%20Dock.png"
CREDITS_INFO="by: Kee Whi & Waldamy" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
