
while read -la line
    echo $line
    set license "./LICENSE.md"
    set filename "$line/"
    echo $license $filename
    cp $license $filename
end < functions.txt



