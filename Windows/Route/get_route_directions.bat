@ECHO OFF
SET url=http://www.route4me.com
SET apikey=11111111111111111111111111111111
SET routeid=5C15E83A4BE005BCD1537955D28D51D7
SET directions=1

ECHO ON

curl -o file1.txt -g -X GET "%URL%/api.v4/route.php?route_id=%routeid%&api_key=%apikey%&directions=%directions%"

timeout /t 30