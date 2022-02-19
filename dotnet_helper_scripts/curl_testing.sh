echo "Testing Locally - Create Sample Data"
curl -X 'POST' \
  'https://localhost:7089/api/01_dev/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
            "address" : null,
            "cuisineType" : 0,
            "currentAddress" : "4518 Liberty Ave",
            "currentLatitude" : 40.46258,
            "currentLongitude" : -79.95033,
            "locationName" : "Bitterends Luncheonette",
            "locationType" : 0,
            "phoneNumber" : null,
            "timeClose" : "0001-01-01T22:00:00",
            "timeOpen" : "0001-01-01T20:00:00",
            "truckName" : "Thyme Machine"
         }'
echo ""
curl -X 'POST' \
  'https://localhost:7089/api/01_dev/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
            "address" : null,
            "cuisineType" : 0,
            "currentAddress" : "4317 Main St",
            "currentLatitude" : 40.46412,
            "currentLongitude" : -79.95333,
            "imageURL" : null,
            "locationName" : "Trace Brewing",
            "locationType" : 0,
            "phoneNumber" : null,
            "timeClose" : "0001-01-01T21:59:00",
            "timeOpen" : "0001-01-01T21:00:00",
            "truckName" : "Stunt Pig"
         }'
echo ""
curl -X 'POST' \
  'https://localhost:7089/api/01_dev/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
            "address" : null,
            "cuisineType" : 0,
            "currentAddress" : "3816 Charlotte St",
            "currentLatitude" : 40.46694,
            "currentLongitude" : -79.96553,
            "imageURL" : null,
            "locationName" : "11th Hour Brewing",
            "locationType" : 0,
            "phoneNumber" : null,
            "timeClose" : "0001-01-01T00:00:00",
            "timeOpen" : "0001-01-01T00:00:00",
            "truckName" : "Blue Sparrow"
         }'
echo ""
curl -X 'POST' \
  'https://localhost:7089/api/01_dev/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
            "address" : null,
            "cuisineType" : 0,
            "currentAddress" : "5080 Palo Alto st",
            "currentLatitude" : 40.4511,
            "currentLongitude" : -80.00517,
            "imageURL" : null,
            "locationName" : "Commonplace Coffee",
            "locationType" : 0,
            "phoneNumber" : null,
            "timeClose" : "0001-01-01T22:00:00",
            "timeOpen" : "0001-01-01T13:00:00",
            "truckName" : "PGH Tortas"
         }'
echo ""
curl -X 'POST' \
  'https://localhost:7089/api/01_dev/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
            "address" : null,
            "cuisineType" : 0,
            "currentAddress" : "4518 Liberty Ave",
            "currentLatitude" : 40.444019,
            "currentLongitude" : -79.95359,
            "imageURL" : null,
            "locationName" : "Pitt Campus",
            "locationType" : 0,
            "phoneNumber" : null,
            "timeClose" : "0001-01-01T00:00:00",
            "timeOpen" : "0001-01-01T00:00:00",
            "truckName" : "Haskells Deli"
         }'
echo ""
curl -X 'POST' \
  'https://localhost:7089/api/01_dev/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
            "address" : null,
            "cuisineType" : 0,
            "currentAddress" : "4810 Butler St",
            "currentLatitude" : 40.47721,
            "currentLongitude" : -79.95694,
            "imageURL" : null,
            "locationName" : "Roundabout Brewery",
            "locationType" : 0,
            "phoneNumber" : null,
            "timeClose" : "0001-01-01T00:00:00",
            "timeOpen" : "0001-01-01T00:00:00",
            "truckName" : "La Palapa"
         }'
echo ""
curl -X 'POST' \
  'https://localhost:7089/api/01_dev/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
            "address" : null,
            "cuisineType" : 0,
            "currentAddress" : "3624 Butler St",
            "currentLatitude" : 40.466091,
            "currentLongitude" : -79.965042,
            "imageURL" : null,
            "locationName" : "Esspresso a Mano",
            "locationType" : 0,
            "phoneNumber" : null,
            "timeClose" : "0001-01-01T00:00:00",
            "timeOpen" : "0001-01-01T00:00:00",
            "truckName" : "The Boonseek"
         }'
echo ""
curl -X 'POST' \
  'https://localhost:7089/api/01_dev/foodtrucks' \
  -H 'accept: text/plain' \
  -H 'Content-Type: application/json' \
  -d '{
            "address" : null,
            "cuisineType" : 0,
            "currentAddress" : "5607 E Ohio St",
            "currentLatitude" : 40.47884,
            "currentLongitude" : -79.96783,
            "imageURL" : null,
            "locationName" : "Strange Roots",
            "locationType" : 0,
            "phoneNumber" : null,
            "timeClose" : "2022-02-01T21:21:00",
            "timeOpen" : "2022-02-01T21:10:00",
            "truckName" : "PGH Sandwich Society"
         }'
echo ""
curl -X 'GET' 'https://localhost:7089/api/01_dev/FoodTrucks' | json_pp



