#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Custom2.zip"
 THEME_NAME="Custom2" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Custom2.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Custom2.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Custom2.zip" 
 SH_NAME="Custom2.sh" 
 CREDITS_INFO= "by: Vaidotas" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
