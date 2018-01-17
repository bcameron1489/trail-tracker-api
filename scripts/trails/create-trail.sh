#!/bin/bash

curl "https://bcameron1489.github.io/trail-tracker-client/trails" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "trail": {
      "name": "'"${NAME}"'",
      "mountain": "'"${MOUNTAIN}"'",
      "difficulty": "'"${DIFFICULTY}"'",
      "rating": "'"${RATING}"'"
    }
  }'

echo

# http://localhost:4741/trails
