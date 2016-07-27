#!/bin/bash

cd /home/ubuntu/workspace
rsync -a bower_components/ dist/bower_components/
rsync -a elements/ dist/elements/
rsync -a index.html dist/index.html
rsync -a styles/ dist/styles/
rsync -a scripts/ dist/scripts/
firebase deploy
