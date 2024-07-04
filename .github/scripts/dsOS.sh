#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/dsOS.zip"
 THEME_NAME="dsOS" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/dsOS.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/dsOS.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/dsOS.zip" 
 SH_NAME="dsOS.sh" 
 CREDITS_INFO= "by: DukeSilver (original: UnBurn)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
