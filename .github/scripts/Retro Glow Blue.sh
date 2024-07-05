#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Blue.zip"
THEME_NAME="Retro%20Glow%20Blue"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro%20Glow%20Blue.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro%20Glow%20Blue.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro%20Glow%20Blue.zip"
SH_NAME="Retro%20Glow%20Blue.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Retro%20Glow%20Blue.png"
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
