#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Ye.Olde.OS.zip"
THEME_NAME="Ye%20Olde%20OS"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Ye%20Olde%20OS.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Ye%20Olde%20OS.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Ye%20Olde%20OS.zip"
SH_NAME="Ye%20Olde%20OS.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Ye%20Olde%20OS.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
