#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Green.zip"
THEME_NAME="Retro Glow Green" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro Glow Green.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro Glow Green.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro Glow Green.zip" 
SH_NAME="Retro Glow Green.sh" 
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
