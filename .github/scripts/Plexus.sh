#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Plexus.zip"
 THEME_NAME="Plexus" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Plexus.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Plexus.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Plexus.zip" 
 SH_NAME="Plexus.sh" 
 CREDITS_INFO= "by: LMarcoMiranda" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
