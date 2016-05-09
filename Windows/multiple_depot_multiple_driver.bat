@ECHO OFF
:: Multiple Depot, Multiple Driver, No Time Window
:: Please put real value in route_date

::See video tutorial here: http://support.route4me.com/route-planning-help.php?id=manual0:tutorial2:chapter3:subchapter1

SET URL=https://www.route4me.com/api.v4/optimization_problem.php
SET apikey=11111111111111111111111111111111

ECHO ON

curl -o file1.txt -g -X POST -k -d "@multiple_depot_multiple_driver_data.json" "%URL%?api_key=%apikey%" 

timeout /t 30