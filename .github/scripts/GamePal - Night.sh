#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.Night.zip"
 THEME_NAME="GamePal - Night" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal - Night.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal - Night.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal - Night.zip" 
 SH_NAME="GamePal - Night.sh" 
 CREDITS_INFO= "by: vacarotti" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
