# 992-Comp-Tool-for-Data-Analytics lecture notes

## Navigating

- ls
- cd
- pwd

## Files & Directories

- mkdir
- nano
- touch
- rm
- mv
- cp

## Pipes & Filters

Some useful examples tell all the stories.

```shell
cat animals.txt | head -n 5 | tail -n 3 | sort -r > final.txt
cut -d , -f 2 animals.txt | sort | uniq
wc -l *.txt | sort -n | tail -n 5
```

## Loops

```shell
for datafile in *.pdb
do
	ls $datafile
done
```

## Shell Script

Put commands together and execute them all with one line command: `bash scriptname.sh`. Sometimes with extra arguments.

## Finding Things

- **grep** (so useful!)
- find 

