
#!/bin/bash
# this program demonstrates reading the content of a file

echo "Enter file name"
read file

if [ -e "$file" ]
then
    while IFS= read -r line
    do
        echo "line that has been read: $line"
    done < "$file"
else
    echo "File not found"
fi

