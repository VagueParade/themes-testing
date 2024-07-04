#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Lyxodius.Dark.Black.zip"
 THEME_NAME="Lyxodius Dark Black" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Lyxodius Dark Black.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Lyxodius Dark Black.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Lyxodius Dark Black.zip" 
 SH_NAME="Lyxodius Dark Black.sh" 
 CREDITS_INFO= "by: Lyxodius" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
