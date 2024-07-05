#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Balatro.Theme.V1.zip"
THEME_NAME="Balatro Theme V1"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Balatro Theme V1.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Balatro Theme V1.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Balatro Theme V1.zip"
SH_NAME="Balatro Theme V1.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Balatro%20Theme%20V1.png"
CREDITS_INFO="by: Emulation Otaku (original: localthunk)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
