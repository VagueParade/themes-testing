#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/WhitexBlack.zip"
 THEME_NAME="WhitexBlack" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/WhitexBlack.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/WhitexBlack.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/WhitexBlack.zip" 
 SH_NAME="WhitexBlack.sh" 
 CREDITS_INFO= "by: Soare M. David" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
