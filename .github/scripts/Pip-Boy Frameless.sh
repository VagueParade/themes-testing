#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Pip-Boy.Frameless.zip"
THEME_NAME="Pip-Boy%20Frameless"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Pip-Boy%20Frameless.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Pip-Boy%20Frameless.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Pip-Boy%20Frameless.zip"
SH_NAME="Pip-Boy%20Frameless.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Pip-Boy%20Frameless.png"
CREDITS_INFO="by: Evan Wiorek" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
