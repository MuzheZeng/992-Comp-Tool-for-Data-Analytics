sed -i 's/"\([0-9]*\),\([0-9]*\)"/\1\2/p' tableofSNPs.csv
sed -i 's/"\([0-9]*\),\([0-9]*\),\([0-9]*\)"/\1\2\3/p' tableofSNPs.csv

sed 's/A/Z/g' | sed 's/T/A/g' | sed 's/Z/T/g' tableofSNPs.csv
