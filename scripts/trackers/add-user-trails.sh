curl http://localhost:4741/trackers \
  --include \
  --request POST \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "tracker": {
      "trail_id": "'"${TRAILID}"'"
    }
  }'

  # {"user":{"id":1,"email":"B","token":"BAhJIiU0N2YwNzk5MjQyNjVjYjgwYTdjMGQyYjlhNmYxZjgyMAY6BkVG--9825360f19cca279422b6f00621ed72dffb64fb2"}}
