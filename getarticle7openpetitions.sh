#!
curl -v 'https://data.cityofnewyork.us/resource/uwpa-32xj.csv?$limit=10000000' | csvcut -c borough_code,block_number,lot_number |sort -u|awk -F, '{printf "%s%05d%04d\n", $1,$2,$3 }' >final.csv

