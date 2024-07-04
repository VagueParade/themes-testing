#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Classic.zip"
THEME_NAME="Retro Glow Classic" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro Glow Classic.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro Glow Classic.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro Glow Classic.zip" 
SH_NAME="Retro Glow Classic.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Retro Glow Classic.png"
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
