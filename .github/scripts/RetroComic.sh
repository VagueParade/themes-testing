#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/RetroComic.zip"
THEME_NAME="RetroComic"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/RetroComic.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/RetroComic.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/RetroComic.zip"
SH_NAME="RetroComic.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/RetroComic.png"
CREDITS_INFO="by: laughingman777" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
