# # files contiang base pair in technical plos 
# grep -l 'base pair' technical/plos/* > containBasePair.txt
# wc -l containBasePair.txt

# # files containing base pair in technical biomed 
grep 'base pair' technical/biomed/* > containBasePair.txt
wc -l containBasePair.txt


