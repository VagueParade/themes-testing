#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Hello.Kitty.zip"
THEME_NAME="Hello Kitty"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Hello Kitty.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Hello Kitty.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Hello Kitty.zip"
SH_NAME="Hello Kitty.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Hello%20Kitty.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
