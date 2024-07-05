#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Rusty.Sox.-.Pink.zip"
THEME_NAME="Rusty & Sox - Pink"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Rusty & Sox - Pink.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Rusty & Sox - Pink.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Rusty & Sox - Pink.zip"
SH_NAME="Rusty & Sox - Pink.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Rusty%20&%20Sox%20-%20Pink.png"
CREDITS_INFO="by: Game Over Jay" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
