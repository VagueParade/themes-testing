#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Def.not.SNES.zip"
THEME_NAME="Def not SNES" 
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Def not SNES.zip" 
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Def not SNES.png" 
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Def not SNES.zip" 
SH_NAME="Def not SNES.sh" 
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Def not SNES.png"
CREDITS_INFO="by: Skilo (original: danilocolasso)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
