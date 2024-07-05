#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Def.not.SNES.zip"
THEME_NAME="Def%20not%20SNES"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Def%20not%20SNES.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Def%20not%20SNES.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Def%20not%20SNES.zip"
SH_NAME="Def%20not%20SNES.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Def%20not%20SNES.png"
CREDITS_INFO="by: Skilo (original: danilocolasso)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
