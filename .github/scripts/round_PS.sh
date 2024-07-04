#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/round_PS.zip"
 THEME_NAME="round_PS" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/round_PS.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/round_PS.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/round_PS.zip" 
 SH_NAME="round_PS.sh" 
 CREDITS_INFO= "by: d0npian0 (original: m_axic)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
