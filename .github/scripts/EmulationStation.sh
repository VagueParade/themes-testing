#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/EmulationStation.zip"
THEME_NAME="EmulationStation" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/EmulationStation.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/EmulationStation.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/EmulationStation.zip" 
SH_NAME="EmulationStation.sh" 
CREDITS_INFO="by: jellydude72" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
