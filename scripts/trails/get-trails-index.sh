#!/bin/bash

curl "http://localhost:4741/trails" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
