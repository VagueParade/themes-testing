#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/SayOS.zip"
 THEME_NAME="SayOS" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/SayOS.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/SayOS.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/SayOS.zip" 
 SH_NAME="SayOS.sh" 
 CREDITS_INFO= "by: Sayva and Lariarts" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
