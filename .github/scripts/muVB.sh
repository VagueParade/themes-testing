#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/muVB.zip"
 THEME_NAME="muVB" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muVB.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muVB.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muVB.zip" 
 SH_NAME="muVB.sh" 
 CREDITS_INFO= "by: RazamaBazakart - with muOS Theme Maker" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
