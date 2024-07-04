#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/round_GBA.zip"
 THEME_NAME="round_GBA" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/round_GBA.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/round_GBA.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/round_GBA.zip" 
 SH_NAME="round_GBA.sh" 
 CREDITS_INFO= "by: d0npian0 (original: m_axic)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
