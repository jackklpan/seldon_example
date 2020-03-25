curl -X POST localhost:8000/api/v1.0/predictions \
    -H 'Content-Type: application/json' \
    -d '{ "data": {"type": "url", "input": "https://i.imgur.com/mla74A7.jpg"} }'
