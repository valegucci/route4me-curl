#!/bin/bash

url=http://api.route4me.com/api.v4/route.php
apikey=11111111111111111111111111111111
routeid=3A2DD89E6E1A044B2098AD1313E3138C

# The example refers to the process of getting a route by sending HTTP parameters.

curl -o file1.txt -g -X GET "$url?route_id=$routeid&api_key=$apikey" 

echo "Finished..."

sleep 15
