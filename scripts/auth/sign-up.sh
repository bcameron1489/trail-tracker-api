#!/bin/bash

curl "http://localhost:4741/sign-up" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo


# EMAIL=B PASSWORD=C PASSWORD_CONFIRMATION=C sh


# BAhJIiVmOTExZTdkZjc3ZmJmYjQ5NzlmMzBiZWEwZGU4ZjY4NgY6BkVG--b8a5040692bc4897ea619cab45128514cd253270
