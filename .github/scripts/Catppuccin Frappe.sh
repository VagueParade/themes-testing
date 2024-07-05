#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Catppuccin.Frappe.zip"
THEME_NAME="Catppuccin Frappe"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Catppuccin Frappe.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Catppuccin Frappe.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Catppuccin Frappe.zip"
SH_NAME="Catppuccin Frappe.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Catppuccin%20Frappe.png"
CREDITS_INFO="by: jupy & antiKk - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/application/.ThemeDownloader/scripts/ThemeInstall.sh" 
 
