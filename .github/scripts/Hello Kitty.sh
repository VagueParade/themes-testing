#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Hello.Kitty.zip"
THEME_NAME="Hello%20Kitty"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Hello%20Kitty.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Hello%20Kitty.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Hello%20Kitty.zip"
SH_NAME="Hello%20Kitty.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Hello%20Kitty.png"
CREDITS_INFO="by: VagueParade" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
