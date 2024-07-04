#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/muDS.zip"
 THEME_NAME="muDS" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muDS.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muDS.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muDS.zip" 
 SH_NAME="muDS.sh" 
 CREDITS_INFO= "by: VagueParade (original: UnBurn)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
