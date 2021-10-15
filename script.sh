#!/usr/bin/

url=https://api.warframe.market/v1/items

curl -s $url | jq 'del(.payload.items[].url_name, .payload.items[].thumb)' > items.json




