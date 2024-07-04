#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/StageSelect.zip"
 THEME_NAME="StageSelect" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/StageSelect.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/StageSelect.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/StageSelect.zip" 
 SH_NAME="StageSelect.sh" 
 CREDITS_INFO= "by: WhiskerFjords" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
