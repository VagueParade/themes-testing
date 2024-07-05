#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Red.zip"
THEME_NAME="Retro%20Glow%20Red"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro%20Glow%20Red.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro%20Glow%20Red.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro%20Glow%20Red.zip"
SH_NAME="Retro%20Glow%20Red.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Retro%20Glow%20Red.png"
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
