#!/bin/sh

# Suspend the muxtask program
pkill -STOP muxtask

# Fire up the logger!
/opt/muos/extra/muxlog &
sleep 1

. /opt/muos/script/system/parse.sh

# rm -rf "$MUX_TEMP" /tmp/muxlog_*

echo "Waiting..." > /tmp/muxlog_info
sleep 1

TMP_FILE=/tmp/muxlog_global
rm -rf "$TMP_FILE"

# Function to remove old preview
if [ -f $LOCAL_PREVIEW ]; then
	echo "Theme preview already detected." > /tmp/muxlog_info
	echo "Removing..." > /tmp/muxlog_info
	rm $LOCAL_PREVIEW
	if [ -f $LOCAL_PREVIEW ]; then
            echo "Failed to remove preview." > /tmp/muxlog_info
            sleep 1
            killall -q muxlog
	    rm -rf "$MUX_TEMP" /tmp/muxlog_*
	    pkill -CONT muxtask
	    killall -q "$SH_NAME"
	    killall -q -a ".ThemeInstall.sh"
        fi
        echo "Theme preview removed." > /tmp/muxlog_info
fi
# function to remove old theme
if [ -f $LOCAL_ZIP_PATH ]; then
	echo "Theme zip already detected." > /tmp/muxlog_info
	echo "Removing..." > /tmp/muxlog_info
	rm $LOCAL_ZIP_PATH
	if [  -f $LOCAL_ZIP_PATH  ]; then
            echo "Failed to remove zip." > /tmp/muxlog_info
            sleep 1
            killall -q muxlog
	    rm -rf "$MUX_TEMP" /tmp/muxlog_*
	    pkill -CONT muxtask
	    killall -q "$SH_NAME"
	    killall -q -a ".ThemeInstall.sh"
        fi
        echo "Theme zip removed." > /tmp/muxlog_info
fi
# Function to download the new .zip file
echo "Downloading $THEME_NAME ..." > /tmp/muxlog_info
        wget -O $ARCHIVE_ZIP $URL
        if [ $ARCHIVE_ZIP -ne 0 ]; then
            echo "Failed to download theme." > /tmp/muxlog_info
            sleep 1
            killall -q muxlog
	    rm -rf "$MUX_TEMP" /tmp/muxlog_*
	    pkill -CONT muxtask
	    killall -q "$SH_NAME"
	    killall -q -a ".ThemeInstall.sh"
        fi
        echo "Download complete." > /tmp/muxlog_info


# Function to unzip the image
    if [ -f $LOCAL_ZIP_PATH ]; then
        echo "Theme archive already unzipped. Skipping unzip." > /tmp/muxlog_info
    else
        echo "Unzipping the theme archive..." > /tmp/muxlog_info
        unzip $ARCHIVE_ZIP -d ./
        if [ $? -ne 0 ]; then
            echo "Failed to unzip the theme archive." > /tmp/muxlog_info
            sleep 1
            killall -q muxlog
	    rm -rf "$MUX_TEMP" /tmp/muxlog_*
	    pkill -CONT muxtask
	    killall -q "$SH_NAME"
	    killall -q -a ".ThemeInstall.sh"
        fi
        echo "Theme installed." > /tmp/muxlog_info
    fi

# Cleanup function

    echo "Cleaning up..." > /tmp/muxlog_info
    rm $ARCHIVE_ZIP
    echo "Cleanup complete." > /tmp/muxlog_info
    sleep 1


# After this, exit the app?


echo "All Done!" > /tmp/muxlog_info
sleep 1

killall -q muxlog
rm -rf "$MUX_TEMP" /tmp/muxlog_*

# Resume the muxtask program
pkill -CONT muxtask
killall -q "$SH_NAME"
killall -q -a ".ThemeInstall.sh"
