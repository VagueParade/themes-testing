#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/GarstardOS.-.Black.zip"
 THEME_NAME="GarstardOS - Black" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/GarstardOS - Black.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/GarstardOS - Black.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/GarstardOS - Black.zip" 
 SH_NAME="GarstardOS - Black.sh" 
 CREDITS_INFO= "by: VagueParade" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
