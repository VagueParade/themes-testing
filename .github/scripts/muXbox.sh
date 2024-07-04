#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/muXbox.zip"
 THEME_NAME="muXbox" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muXbox.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muXbox.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muXbox.zip" 
 SH_NAME="muXbox.sh" 
 CREDITS_INFO= "by: VagueParade, xonglebongle & jupy" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
