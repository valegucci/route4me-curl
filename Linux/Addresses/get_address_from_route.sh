#!/bin/bash

url=http://api.route4me.com/api.v4/address.php
apikey=11111111111111111111111111111111
routeid=5C15E83A4BE005BCD1537955D28D51D7
routedestinationid=160940135

# The example refers to the process of getting an address from a route.

curl -o file1.txt -g -X GET "$url?api_key=$apikey&route_id=$routeid&route_destination_id=$routedestinationid"

echo "Finished..."

sleep 15
