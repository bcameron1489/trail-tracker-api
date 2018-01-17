#!/bin/bash

curl "https://bcameron1489.github.io/trail-tracker-client/sign-in" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'"
    }
  }'

echo


# http://localhost:4741/sign-in
