#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/POP.-.Gandalf.Grey.zip"
THEME_NAME="POP - Gandalf Grey"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/POP - Gandalf Grey.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/POP - Gandalf Grey.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/POP - Gandalf Grey.zip"
SH_NAME="POP - Gandalf Grey.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/POP%20-%20Gandalf%20Grey.png"
CREDITS_INFO="by: LMarcoMiranda" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
