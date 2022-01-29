# echo "Testing foodtrucks POST"

# curl -X 'POST' \
#   'https://localhost:7089/api/01_dev/foodtrucks' \
#   -H 'accept: text/plain' \
#   -H 'Content-Type: application/json' \
#   -d '{
#             "currentLatitude": 40.462580,
#             "currentLongitude": -79.950330,
#             "name": "Thyme Machine"
#         }'
# echo ""

# curl -X 'POST' \
#   'https://localhost:7089/api/01_dev/foodtrucks' \
#   -H 'accept: text/plain' \
#   -H 'Content-Type: application/json' \
#   -d '{
#             "currentLatitude": 40.464120,
#             "currentLongitude": -79.953330,
#             "name": "Trace Brewing"
#         }'
# echo ""
# curl -X 'POST' \
#   'https://localhost:7089/api/01_dev/foodtrucks' \
#   -H 'accept: text/plain' \
#   -H 'Content-Type: application/json' \
#   -d '{
#             "currentLatitude": 40.466940,
#             "currentLongitude": -79.965530,
#             "name": "11th Hour Brewing"
#         }'
# echo ""
# curl -X 'POST' \
#   'https://localhost:7089/api/01_dev/foodtrucks' \
#   -H 'accept: text/plain' \
#   -H 'Content-Type: application/json' \
#   -d '{
#             "currentLatitude": 40.451100,
#             "currentLongitude": -80.005170,
#             "name": "Commonplace Coffee"
#         }'
# # echo ""
# curl -X 'POST' \
#   'https://localhost:7089/api/01_dev/FoodTrucks' \
#   -H 'accept: text/plain' \
#   -H 'Content-Type: application/json' \
#   -d '{
#   "name": "11th Hour Brewing",
#   "currentLatitude": 40.466940,
#   "currentLongitude": -79.965530
# }'

# curl -X 'POST' \
#   'https://localhost:7089/api/01_dev/FoodTrucks' \
#   -H 'accept: text/plain' \
#   -H 'Content-Type: application/json' \
#   -d '{
#   "name": "Commonplace Coffee",
#   "currentLatitude": 40.451100,
#   "currentLongitude": -80.005170
# }'
# curl -X 'POST' \
#   'https://meals0nwheels-dev.azurewebsites.net/api/01_dev/FoodTrucks' \
#   -H 'accept: text/plain' \
#   -H 'Content-Type: application/json' \
#   -d '{
#   "name": "Commonplace Coffee",
#   "currentLatitude": 40.451100,
#   "currentLongitude": -80.005170
# }'

# curl -X 'GET' 'https://localhost:7089/api/01_dev/FoodTrucks'

# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/0'
# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/1'
# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/2'
# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/3'
# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/4'
# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/5'
# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/6'
# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/7'
# curl -X 'DELETE' 'https://localhost:7089/api/01_dev/FoodTrucks/8'
curl -X 'GET' 'https://meals0nwheels-dev.azurewebsites.net/api/01_dev/FoodTrucks' | json_pp


