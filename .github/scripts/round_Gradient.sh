#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/round_Gradient.zip"
THEME_NAME="round_Gradient" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/round_Gradient.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/round_Gradient.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/round_Gradient.zip" 
SH_NAME="round_Gradient.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/round_Gradient.png"
CREDITS_INFO="by: d0npian0 (original: m_axic)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
