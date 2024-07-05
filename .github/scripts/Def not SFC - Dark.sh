#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Def.not.SFC.-.Dark.zip"
THEME_NAME="Def not SFC - Dark"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Def not SFC - Dark.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Def not SFC - Dark.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Def not SFC - Dark.zip"
SH_NAME="Def not SFC - Dark.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Def%20not%20SFC%20-%20Dark.png"
CREDITS_INFO="by: Skilo (original: danilocolasso)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
