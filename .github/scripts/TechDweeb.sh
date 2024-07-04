#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/TechDweeb.zip"
 THEME_NAME="TechDweeb" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/TechDweeb.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/TechDweeb.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/TechDweeb.zip" 
 SH_NAME="TechDweeb.sh" 
 CREDITS_INFO= "by: CheezzyBoii" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
