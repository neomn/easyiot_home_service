#!/bin/sh

nginx -g "daemon off;"
ln -s /usr/bin/node-18  /usr/bin/node   
ln -s /usr/bin/npm-18   /usr/bin/npm     
ln -s /usr/bin/npx-18   /usr/bin/npx    
