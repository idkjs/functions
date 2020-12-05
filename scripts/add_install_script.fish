
set DIR $PWD
echo $DIR
echo $DIR/install.fish
while read -la line
    set currentFile $DIR/install.fish
    echo "fisher install idkjs/$line" >>$currentFile
end < $DIR/functions.txt



