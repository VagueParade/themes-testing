#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/QuiK.Dark.zip"
THEME_NAME="QuiK%20Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/QuiK%20Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/QuiK%20Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/QuiK%20Dark.zip"
SH_NAME="QuiK%20Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/QuiK%20Dark.png"
CREDITS_INFO="by: QuiK (original: inteLLiAim & Alukim)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
