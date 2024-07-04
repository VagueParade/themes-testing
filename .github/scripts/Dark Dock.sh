#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Dark.Dock.zip"
 THEME_NAME="Dark Dock" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dark Dock.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dark Dock.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dark Dock.zip" 
 SH_NAME="Dark Dock.sh" 
 CREDITS_INFO= "by: Kee Whi & Waldamy" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
