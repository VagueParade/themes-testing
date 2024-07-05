#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Cyberpunk.Neon.zip"
THEME_NAME="Cyberpunk Neon"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Cyberpunk Neon.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Cyberpunk Neon.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Cyberpunk Neon.zip"
SH_NAME="Cyberpunk Neon.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Cyberpunk%20Neon.png"
CREDITS_INFO="by: antiKk (original: Roboron3042)" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
