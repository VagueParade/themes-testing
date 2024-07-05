#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Zelda.Minish.Cap.zip"
THEME_NAME="Zelda Minish Cap"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Zelda Minish Cap.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Zelda Minish Cap.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Zelda Minish Cap.zip"
SH_NAME="Zelda Minish Cap.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Zelda%20Minish%20Cap.png"
CREDITS_INFO="by: Ryx" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
