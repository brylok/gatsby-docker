#!/bin/ash
ln -s /save/node_modules/* ./node_modules/.
cd gatsby-files/
gatsby develop -p 8888 -H 0.0.0.0
