#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Vaguely.Pixelated.zip"
 THEME_NAME="Vaguely Pixelated" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Vaguely Pixelated.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Vaguely Pixelated.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Vaguely Pixelated.zip" 
 SH_NAME="Vaguely Pixelated.sh" 
 CREDITS_INFO= "by: VagueParade" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
