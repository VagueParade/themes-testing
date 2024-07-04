#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Red.zip"
THEME_NAME="Retro Glow Red" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro Glow Red.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro Glow Red.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro Glow Red.zip" 
SH_NAME="Retro Glow Red.sh" 
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
