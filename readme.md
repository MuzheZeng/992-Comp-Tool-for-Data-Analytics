## Solution to Problem
This problem could be solved by one-liner of sed command. But I used two lines to accomplish the problem for readability. First command change the numbers with only one comma. Then change those with two. The logic is similar. Here is the code.

```shell
sed -i 's/"\([0-9]*\),\([0-9]*\)"/\1\2/p' tableofSNPs.csv
sed -i 's/"\([0-9]*\),\([0-9]*\),\([0-9]*\)"/\1\2\3/p' tableofSNPs.csv
```

Then use `bash sedMagic.sh` could fulfill the work.

## Extra Task
This looks like swap function in many leetcode algorithm problems. By same spirit, noticing that there is no 'Z' letter in the data. We use it as temperary variable.

```shell
sed 's/A/Z/g' | sed 's/T/A/g' | sed 's/Z/T/g' tableofSNPs.csv
```

To check the result, input the command twice. First check whether all the A,T are reversed. Second time it shall bring back the original data.