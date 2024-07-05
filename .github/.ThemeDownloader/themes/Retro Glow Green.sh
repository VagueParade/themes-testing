#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Green.zip"
THEME_NAME="Retro Glow Green"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro Glow Green.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro Glow Green.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro Glow Green.zip"
SH_NAME="Retro Glow Green.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Retro%20Glow%20Green.png"
CREDITS_INFO="by: nico.bass - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
