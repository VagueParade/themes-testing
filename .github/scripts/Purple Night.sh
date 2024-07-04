#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Purple.Night.zip"
 THEME_NAME="Purple Night" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Purple Night.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Purple Night.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Purple Night.zip" 
 SH_NAME="Purple Night.sh" 
 CREDITS_INFO= "by: slayturade" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
