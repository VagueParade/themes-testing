#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.Concise.zip"
THEME_NAME="muOS%20-%20Concise"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS%20-%20Concise.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS%20-%20Concise.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS%20-%20Concise.zip"
SH_NAME="muOS%20-%20Concise.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/muOS%20-%20Concise.png"
CREDITS_INFO="by: Sadchocobo (original: mtaras)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
