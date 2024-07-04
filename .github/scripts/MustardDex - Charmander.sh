#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/MustardDex.-.Charmander.zip"
 THEME_NAME="MustardDex - Charmander" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/MustardDex - Charmander.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/MustardDex - Charmander.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/MustardDex - Charmander.zip" 
 SH_NAME="MustardDex - Charmander.sh" 
 CREDITS_INFO= "by: LMarcoMiranda" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
