#! /bin/bash

DIR="$(dirname "$(test -L "${0}" && readlink "${0}" || echo "${0}")")"
cd $DIR
node bot.js &> /tmp/slacklatex.log &
