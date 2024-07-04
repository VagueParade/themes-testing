#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/muXbox.Dark.zip"
 THEME_NAME="muXbox Dark" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muXbox Dark.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muXbox Dark.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muXbox Dark.zip" 
 SH_NAME="muXbox Dark.sh" 
 CREDITS_INFO= "by: VagueParade, xonglebongle & jupy" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
