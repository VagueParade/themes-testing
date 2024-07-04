#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/Retro.Glow.Yellow.zip"
 THEME_NAME="Retro Glow Yellow" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Retro Glow Yellow.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Retro Glow Yellow.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Retro Glow Yellow.zip" 
 SH_NAME="Retro Glow Yellow.sh" 
 CREDITS_INFO= "by: nico.bass - with muOS Theme Maker" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
