#!/bin/bash

curl "https://bcameron1489.github.io/trail-tracker-client/sign-out" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}"

echo
