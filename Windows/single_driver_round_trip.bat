@ECHO OFF
:: Single Driver Round Trip

::See video tutorial here: http://support.route4me.com/route-planning-help.php?id=manual0:tutorial2:chapter1:subchapter1

SET URL=https://api.route4me.com/api.v4/optimization_problem.php
SET apikey=11111111111111111111111111111111

ECHO ON

curl -o file1.txt -g -X POST -k -d "@single_driver_round_trip_data.json" "%URL%?api_key=%apikey%" 

timeout /t 30