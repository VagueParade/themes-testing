#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/TitanUI.Color.zip"
 THEME_NAME="TitanUI Color" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/TitanUI Color.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/TitanUI Color.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/TitanUI Color.zip" 
 SH_NAME="TitanUI Color.sh" 
 CREDITS_INFO= "by: Soare M. David" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
