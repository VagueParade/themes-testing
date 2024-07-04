#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Verde.Light.zip"
 THEME_NAME="Verde Light" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Verde Light.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Verde Light.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Verde Light.zip" 
 SH_NAME="Verde Light.sh" 
 CREDITS_INFO= "by: LMarcoMiranda" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
