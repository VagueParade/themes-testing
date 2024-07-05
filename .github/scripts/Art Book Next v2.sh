#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Art.Book.Next.v2.zip"
THEME_NAME="Art Book Next v2"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Art Book Next v2.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Art Book Next v2.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Art Book Next v2.zip"
SH_NAME="Art Book Next v2.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Art%20Book%20Next%20v2.png"
CREDITS_INFO="by: ciskao (original: anthonycaccese)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
