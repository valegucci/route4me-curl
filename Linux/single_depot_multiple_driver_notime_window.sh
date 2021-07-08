#!/bin/bash

# Single Depot, Multiple Driver, No Time Window
# Please put real value in route_date

# See video tutorial here: http://support.route4me.com/route-planning-help.php?id=manual0:tutorial2:chapter2:subchapter1

url=https://api.route4me.com/api.v4/optimization_problem.php
apikey=11111111111111111111111111111111

curl -o file1.txt -g -X POST -k -d "@single_depot_multiple_driver_notime_window_data.json" "$url?api_key=$apikey" 

echo "Finished..."

sleep 15
