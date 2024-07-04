#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/HoennOS.zip"
 THEME_NAME="HoennOS" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/HoennOS.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/HoennOS.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/HoennOS.zip" 
 SH_NAME="HoennOS.sh" 
 CREDITS_INFO= "by: Nikosan (original: Apollo)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
