#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Royal.CriMUson.zip"
THEME_NAME="Royal CriMUson"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Royal CriMUson.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Royal CriMUson.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Royal CriMUson.zip"
SH_NAME="Royal CriMUson.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Royal%20CriMUson.png"
CREDITS_INFO="by: Kee Whi" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
