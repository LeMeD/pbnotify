#!/bin/sh

apikey="c2H745CaIdFZG4WpY1fx43L39rPANdtu"
title="$1"
message="$2"
curl -s "https://api.pushbullet.com/v2/pushes" -u $apikey: -d type=note -d title="$title" --data-urlencode body="$message" -X POST