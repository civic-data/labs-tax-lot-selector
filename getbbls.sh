#!
cut -c1-16 bklyn.txt  |sed "s/ //g" |grep "^3" |sort|uniq -c |sort -rn |cut -c 9- |head -20000 |paste -s -d,
# cut -c1-16 ~/Downloads/bklyn.txt  |sed "s/ //g" |grep "^3" |sort|uniq -c |sort -rn |cut -c 9- |head -10000 |paste -s -d,
# cut -c1-16 ~/Downloads/bklyn.txt  |sed "s/ //g" |grep "^3" |sort|uniq -c |sort -rn |cut -c 9- |head -600 |paste -s -d,
