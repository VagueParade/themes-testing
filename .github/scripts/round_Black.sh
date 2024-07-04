#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/round_Black.zip"
 THEME_NAME="round_Black" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/round_Black.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/round_Black.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/round_Black.zip" 
 SH_NAME="round_Black.sh" 
 CREDITS_INFO= "by: d0npian0 (original: m_axic)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
