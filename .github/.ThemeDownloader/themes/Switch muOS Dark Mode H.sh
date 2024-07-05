#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Switch.muOS.Dark.Mode.H.zip"
THEME_NAME="Switch muOS Dark Mode H"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Switch muOS Dark Mode H.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Switch muOS Dark Mode H.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Switch muOS Dark Mode H.zip"
SH_NAME="Switch muOS Dark Mode H.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Switch%20muOS%20Dark%20Mode%20H.png"
CREDITS_INFO="by: Half Pixel" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
