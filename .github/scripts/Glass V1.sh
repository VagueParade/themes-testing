#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Glass.V1.zip"
 THEME_NAME="Glass V1" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Glass V1.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Glass V1.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Glass V1.zip" 
 SH_NAME="Glass V1.sh" 
 CREDITS_INFO= "by: r4in" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
