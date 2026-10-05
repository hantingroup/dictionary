echo 'level,parent,code,type,name' > merged.csv
tail -n +2 省级.csv | sed 's/^/1,/' >> merged.csv
tail -n +2 地级.csv | sed 's/^/2,/' >> merged.csv
tail -n +2 县级.csv | sed 's/^/3,/' >> merged.csv
tail -n +2 乡级.csv | sed 's/^/4,/' >> merged.csv
