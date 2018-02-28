# Read from the file words.txt and output the word frequency list to stdout.

# Author: Lyle Tang
# Date: 2018-02

awk '{i=1;while(i<=NF){print $i;i++}}' test.txt | sort | uniq -c
