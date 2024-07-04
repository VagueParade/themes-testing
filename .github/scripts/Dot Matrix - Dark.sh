#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Dot.Matrix.-.Dark.zip"
 THEME_NAME="Dot Matrix - Dark" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dot Matrix - Dark.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dot Matrix - Dark.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dot Matrix - Dark.zip" 
 SH_NAME="Dot Matrix - Dark.sh" 
 CREDITS_INFO= "by: LMarcoMiranda" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
