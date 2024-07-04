#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/SA2.zip"
 THEME_NAME="SA2" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/SA2.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/SA2.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/SA2.zip" 
 SH_NAME="SA2.sh" 
 CREDITS_INFO= "by: jake.hero - with muOS Theme Maker" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
