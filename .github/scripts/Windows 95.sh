#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Windows.95.zip"
 THEME_NAME="Windows 95" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Windows 95.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Windows 95.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Windows 95.zip" 
 SH_NAME="Windows 95.sh" 
 CREDITS_INFO= "by: Jamie Martin" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
