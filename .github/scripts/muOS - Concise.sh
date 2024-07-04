#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/muOS.-.Concise.zip"
 THEME_NAME="muOS - Concise" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/muOS - Concise.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/muOS - Concise.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/muOS - Concise.zip" 
 SH_NAME="muOS - Concise.sh" 
 CREDITS_INFO= "by: Sadchocobo (original: mtaras)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
