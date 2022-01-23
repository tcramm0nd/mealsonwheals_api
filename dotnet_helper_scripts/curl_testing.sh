echo "Testing foodtrucks POST"

curl -X 'POST' \
  'https://localhost:7089/api/v1/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
  "name": "The Smelliest Food Business",
  "phoneNumber": "string",
  "address": "string",
  "currentAddress": "string",
  "createdDate": "2022-01-23T16:38:00.240Z"
}'
echo ""
echo "Testing foodtrucklocations POST"
curl -X 'POST' \
  'https://localhost:7089/api/v1/foodtrucklocations' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
  "foodTruckID": 0,
  "address": "123 Cheeseburg Blvd, Cheddartown, PA 11666",
  "timeOpen": "2022-01-23T06:35:48.526Z",
  "timeClosed": "2022-01-23T06:35:48.526Z",
  "latitude": 0,
  "longitude": 0
}'

echo ""