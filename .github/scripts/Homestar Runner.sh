#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Homestar.Runner.zip"
THEME_NAME="Homestar%20Runner"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Homestar%20Runner.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Homestar%20Runner.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Homestar%20Runner.zip"
SH_NAME="Homestar%20Runner.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Homestar%20Runner.png"
CREDITS_INFO="by WhiskerFjords" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
