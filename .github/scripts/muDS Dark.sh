#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/muDS.Dark.zip"
 THEME_NAME="muDS Dark" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muDS Dark.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muDS Dark.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muDS Dark.zip" 
 SH_NAME="muDS Dark.sh" 
 CREDITS_INFO= "by: VagueParade (original: UnBurn)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
