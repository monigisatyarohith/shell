
#!/bin/bash

echo "Enter target word"
read target
echo "Enter file name"
read filename
count=$(grep -o -w "$target" "$filename" | wc -l)
echo "encountered $count times"
