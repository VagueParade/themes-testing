#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/QuiK.Dark.zip"
THEME_NAME="QuiK Dark" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/QuiK Dark.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/QuiK Dark.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/QuiK Dark.zip" 
SH_NAME="QuiK Dark.sh" 
CREDITS_INFO="by: QuiK (original: inteLLiAim & Alukim)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
