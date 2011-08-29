#!/bin/sh

cd ~
mkdir .MacOSX 
cd .MacOSX
echo "<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist SYSTEM
"file://localhost/System/Library/DTDs/PropertyList.dtd">
<plist version="0.9">
<dict>
<key>LANG</key>
<string>UTF-8</string>
<key>LC_ALL</key>
<string>C</string>
</dict>
</plist>" >> environment.plist
