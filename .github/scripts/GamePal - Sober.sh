#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/GamePal.-.Sober.zip"
 THEME_NAME="GamePal - Sober" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GamePal - Sober.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GamePal - Sober.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GamePal - Sober.zip" 
 SH_NAME="GamePal - Sober.sh" 
 CREDITS_INFO= "by: vacarotti" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
