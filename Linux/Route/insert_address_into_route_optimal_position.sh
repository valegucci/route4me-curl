#!/bin/bash

url=http://www.route4me.com/api.v4/route.php

# You should insert real test data and your API key for accurate testing

apikey=11111111111111111111111111111111
routeid=5C15E83A4BE005BCD1537955D28D51D7

curl -o file1.txt -g -X PUT -H "Content-Type: application/json" -d "@insert_address_into_route_optimal_position_data.json" "$url?route_id=$routeid&api_key=$apikey"

echo "Finished..."

sleep 15