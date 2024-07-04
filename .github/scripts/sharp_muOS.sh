#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/sharp_muOS.zip"
 THEME_NAME="sharp_muOS" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/sharp_muOS.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/sharp_muOS.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/sharp_muOS.zip" 
 SH_NAME="sharp_muOS.sh" 
 CREDITS_INFO= "by: d0npian0 (original: m_axic)" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
