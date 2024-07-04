#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Street.Fighter.zip"
 THEME_NAME="Street Fighter" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Street Fighter.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Street Fighter.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Street Fighter.zip" 
 SH_NAME="Street Fighter.sh" 
 CREDITS_INFO= "by: Kirito_01" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
