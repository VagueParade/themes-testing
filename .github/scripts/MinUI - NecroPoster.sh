#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.NecroPoster.zip"
THEME_NAME="MinUI - NecroPoster" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - NecroPoster.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - NecroPoster.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - NecroPoster.zip" 
SH_NAME="MinUI - NecroPoster.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/MinUI - NecroPoster.png"
CREDITS_INFO="by: Harry McNeill" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
