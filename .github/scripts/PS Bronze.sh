#!/bin/sh 
 
 URL="https://github.com/MustardOS/theme/releases/latest/download/PS.Bronze.zip"
 THEME_NAME="PS Bronze" 
 LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/PS Bronze.zip" 
  LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/PS Bronze.png" 
 ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/PS Bronze.zip" 
 SH_NAME="PS Bronze.sh" 
 CREDITS_INFO= "by: VagueParade" 
 
 rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
 . "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
