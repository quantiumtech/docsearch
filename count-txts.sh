find $1 > find-results.txt
grep -e "biomed" -e "plos" find-results.txt > grep-results.txt
wc grep-results.txt