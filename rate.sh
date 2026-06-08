read f
grep -iw "5" $f | awk -F " " '{ print $(NF-1) }'
