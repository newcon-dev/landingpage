#!/bin/sh
rsync -avz -e ssh --exclude .git ./ root@server1.newcon.info:/var/www/html
