#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/pipboy-tube.zip"
 THEME_NAME="pipboy-tube" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/pipboy-tube.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/pipboy-tube.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/pipboy-tube.zip" 
 SH_NAME="pipboy-tube.sh" 
 CREDITS_INFO= "by: dopefish - with muOS Theme Maker" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
