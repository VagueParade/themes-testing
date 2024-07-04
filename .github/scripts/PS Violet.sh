#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Violet.zip"
 THEME_NAME="PS Violet" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Violet.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Violet.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Violet.zip" 
 SH_NAME="PS Violet.sh" 
 CREDITS_INFO= "by: VagueParade" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
