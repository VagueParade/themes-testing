#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/POP.-.Orange.Cream.zip"
 THEME_NAME="POP - Orange Cream" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/POP - Orange Cream.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/POP - Orange Cream.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/POP - Orange Cream.zip" 
 SH_NAME="POP - Orange Cream.sh" 
 CREDITS_INFO= "by: LMarcoMiranda" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
