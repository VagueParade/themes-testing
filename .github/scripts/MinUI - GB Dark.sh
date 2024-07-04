#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.GB.Dark.zip"
 THEME_NAME="MinUI - GB Dark" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - GB Dark.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - GB Dark.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - GB Dark.zip" 
 SH_NAME="MinUI - GB Dark.sh" 
 CREDITS_INFO= "by: Harry McNeill" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
