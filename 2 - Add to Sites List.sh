#!/bin/bash

# add a url from the pasteboard to the sites.command

pb=`pbpaste`
url="$pb"
echo $url >> /Users/sable/Library/Scripts/sites_list.txt

osascript -e 'tell app "Finder" to display dialog "The URL has been added to your list."'

exit
