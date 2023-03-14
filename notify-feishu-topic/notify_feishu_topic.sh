#!/bin/sh

webhook_url=$1
title=$2
content=$3

if [ -z "$webhook_url" ] || [ -z "$title" ] || [ -z "$content" ]; then
  echo "Error: Please provide the webhook URL, title, and content."
  exit 1
fi

data='
{
    "msg_type": "post",
    "content" : {
        "post": {
            "zh_cn": {
                "title": "'$title'",
                "content": [
                    [
                        {
                            "tag": "text",
                            "text": "'$content'"
                        }
                    ]
                ]
            }
        }
    }
}'

curl -H "Content-Type: application/json" -X POST -d "$data" "$webhook_url"

echo "Topic sent successfully!"
