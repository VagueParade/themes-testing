#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Terminal.zip"
 THEME_NAME="Terminal" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Terminal.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Terminal.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Terminal.zip" 
 SH_NAME="Terminal.sh" 
 CREDITS_INFO= "by: weakvar" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
