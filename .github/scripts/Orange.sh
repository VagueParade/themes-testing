#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Orange.zip"
 THEME_NAME="Orange" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Orange.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Orange.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Orange.zip" 
 SH_NAME="Orange.sh" 
 CREDITS_INFO= "by: antiKk" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
