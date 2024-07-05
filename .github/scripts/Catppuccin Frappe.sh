#!/bin/sh 
 
URL="https://github.com/MustardOS/theme/releases/latest/download/Catppuccin.Frappe.zip"
THEME_NAME="Catppuccin%20Frappe"
LOCAL_ZIP_PATH="/mnt/mmc/MUOS/theme/Catppuccin%20Frappe.zip"
LOCAL_PREVIEW="/mnt/mmc/MUOS/theme/preview/Catppuccin%20Frappe.png"
ARCHIVE_ZIP="/mnt/mmc/ARCHIVE/Catppuccin%20Frappe.zip"
SH_NAME="Catppuccin%20Frappe.sh"
PREVIEW="https://raw.githubusercontent.com/MustardOS/theme/main/preview/Catppuccin%20Frappe.png"
CREDITS_INFO="by: jupy & antiKk - with muOS Theme Maker" 
 
rm -rf "$MUX_TEMP" /tmp/muxlog_* 
 
. "/mnt/mmc/MUOS/task/.ThemeInstall.sh" 
 
