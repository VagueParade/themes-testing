#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Vaguely.Pixelated.zip"
THEME_NAME="Vaguely%20Pixelated"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Vaguely%20Pixelated.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Vaguely%20Pixelated.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Vaguely%20Pixelated.zip"
SH_NAME="Vaguely%20Pixelated.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Vaguely%20Pixelated.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
