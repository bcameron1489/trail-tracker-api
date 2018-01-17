API="${API_ORIGIN:-https://bcameron1489.github.io/trail-tracker-client}"
URL_PATH="/trails"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
