#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.SnesLight.zip"
 THEME_NAME="GamePal - SnesLight" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal - SnesLight.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal - SnesLight.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal - SnesLight.zip" 
 SH_NAME="GamePal - SnesLight.sh" 
 CREDITS_INFO= "by: vacarotti" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
