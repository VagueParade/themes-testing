#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/RetroWave.zip"
THEME_NAME="RetroWave" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/RetroWave.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/RetroWave.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/RetroWave.zip" 
SH_NAME="RetroWave.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/RetroWave.png"
CREDITS_INFO="by: Bootleg Gamer (The Viz)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
