@ECHO OFF

SET url=https://www.route4me.com/api.v4/optimization_problem.php
SET apikey=11111111111111111111111111111111

:: The example refers to the process of creating new optimization by sending HTTP data.

ECHO ON

curl -o file1.txt -g -k -X POST -d "@two_depots_optimization_data.json"  "%url%?api_key=%apikey%" 

timeout /t 30