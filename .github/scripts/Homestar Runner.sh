#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Homestar.Runner.zip"
 THEME_NAME="Homestar Runner" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Homestar Runner.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Homestar Runner.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Homestar Runner.zip" 
 SH_NAME="Homestar Runner.sh" 
 CREDITS_INFO= "by WhiskerFjords" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
