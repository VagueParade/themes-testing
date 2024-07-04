#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Blue.zip"
 THEME_NAME="PS Blue" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Blue.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Blue.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Blue.zip" 
 SH_NAME="PS Blue.sh" 
 CREDITS_INFO= "by: VagueParade" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
