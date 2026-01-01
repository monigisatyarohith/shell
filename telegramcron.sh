#!/bin/bash

TOKEN="7754424034:AAGPdRe66_ntKaVCpzAQN7YITTQMQuzfZlk"
CHAT_IDS=("5293284740","6638681728")
MESSAGE="Hello bhai"
for id in $CHAT_IDS
do
 curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
     -d chat_id="$id" \
     -d text="$MESSAGE"
done
