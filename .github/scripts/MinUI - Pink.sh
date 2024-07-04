#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/MinUI.-.Pink.zip"
 THEME_NAME="MinUI - Pink" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MinUI - Pink.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MinUI - Pink.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MinUI - Pink.zip" 
 SH_NAME="MinUI - Pink.sh" 
 CREDITS_INFO= "by: Harry McNeill" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
