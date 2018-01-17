#!/bin/bash

curl "https://bcameron1489.github.io/trail-tracker-client/trails" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo

# http://localhost:4741/trails
