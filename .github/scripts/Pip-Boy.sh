#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Pip-Boy.zip"
 THEME_NAME="Pip-Boy" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Pip-Boy.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Pip-Boy.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Pip-Boy.zip" 
 SH_NAME="Pip-Boy.sh" 
 CREDITS_INFO= "by: Evan Wiorek" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
