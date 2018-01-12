API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/trackers"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "tracker": {
      "completed": "'"${COMPLETED}"'"
    }
  }'
