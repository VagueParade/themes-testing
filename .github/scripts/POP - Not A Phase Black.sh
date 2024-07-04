#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/POP.-.Not.A.Phase.Black.zip"
 THEME_NAME="POP - Not A Phase Black" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/POP - Not A Phase Black.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/POP - Not A Phase Black.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/POP - Not A Phase Black.zip" 
 SH_NAME="POP - Not A Phase Black.sh" 
 CREDITS_INFO= "by: LMarcoMiranda" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
