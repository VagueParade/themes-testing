#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Art.Book.Next.v1.zip"
THEME_NAME="Art Book Next v1" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Art Book Next v1.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Art Book Next v1.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Art Book Next v1.zip" 
SH_NAME="Art Book Next v1.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Art Book Next v1.png"
CREDITS_INFO="by: ciskao (original: anthonycaccese)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
