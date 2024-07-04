#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Pink.zip"
THEME_NAME="Retro Glow Pink" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro Glow Pink.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro Glow Pink.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro Glow Pink.zip" 
SH_NAME="Retro Glow Pink.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Retro Glow Pink.png"
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
