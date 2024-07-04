#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Light.Blue.zip"
THEME_NAME="Retro Glow Light Blue" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro Glow Light Blue.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro Glow Light Blue.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro Glow Light Blue.zip" 
SH_NAME="Retro Glow Light Blue.sh" 
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
