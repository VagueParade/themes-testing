#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/GbOS.Color.-.Obsidian.zip"
THEME_NAME="GbOS Color - Obsidian"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GbOS Color - Obsidian.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GbOS Color - Obsidian.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GbOS Color - Obsidian.zip"
SH_NAME="GbOS Color - Obsidian.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/GbOS%20Color%20-%20Obsidian.png"
CREDITS_INFO="by: ciskao & CoeRafinha" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
