#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Disk.Sys.zip"
THEME_NAME="Disk Sys"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Disk Sys.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Disk Sys.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Disk Sys.zip"
SH_NAME="Disk Sys.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Disk%20Sys.png"
CREDITS_INFO="by: Mr.DomoDude" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
