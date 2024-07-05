#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Blue.zip"
THEME_NAME="Retro Glow Blue"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro Glow Blue.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro Glow Blue.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro Glow Blue.zip"
SH_NAME="Retro Glow Blue.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Retro%20Glow%20Blue.png"
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
