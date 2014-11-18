#!/bin/bash

apikey="your_token"
title="$1"
message="$2"
curl -s "https://api.pushbullet.com/v2/pushes" -u $apikey: -d type=note -d title="$title" --data-urlencode body="$message" -X POST