@ECHO OFF

:: You should insert real test data and your API key for accurate testing

SET url=https://www.route4me.com/api/get_activities.php
SET apikey=CCF1E4E274174EDBAC434B37F6108C8E
SET offset=0
SET limit=20
SET start=1495238400

ECHO ON
curl -o file1.txt -g -k -X GET "%url%?api_key=%apikey%&offset=%offset%&limit=%limit%&start=%start%"

timeout /t 30