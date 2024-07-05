#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/The.Beginning.of.the.End.zip"
THEME_NAME="The Beginning of the End"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/The Beginning of the End.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/The Beginning of the End.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/The Beginning of the End.zip"
SH_NAME="The Beginning of the End.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/The%20Beginning%20of%20the%20End.png"
CREDITS_INFO="by: RazamaBazakart - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
