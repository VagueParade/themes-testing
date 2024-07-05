#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Dreamcast.Themecast.zip"
THEME_NAME="Dreamcast Themecast"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Dreamcast Themecast.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Dreamcast Themecast.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Dreamcast Themecast.zip"
SH_NAME="Dreamcast Themecast.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Dreamcast%20Themecast.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
