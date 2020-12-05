# set initfish "./init.fish"

while read -la function
    echo $function
    set DIR ../functions/$function/functions/
    echo "DIR"
    echo $DIR
    # set git_attributes $DIR/.gitattributes
    # echo $git_attributes
    set SH $DIR/$function
    echo $SH
    # rm $SH
    # cat $SH
    # set FISH $DIR/$function.fish
    # echo $FISH
    # rm $FISH
    # cat $FISH
    # set FUNC_DIR $DIR/functions
    # echo "FUNC_DIR"
    # echo $FUNC_DIR
    # make new dir
    # mkdir $FUNC_DIR
    # mv files to functions
    # cp $initfish $DIR
    # mv $SH $FUNC_DIR
    # mv $FISH $FUNC_DIR
    # cp $initfish $FUNC_DIR
    # mkdir ../functions/$function/function
    # set initfish "./init.fish"
    # set filename "$line/"
    # echo $license $filename
    # cp $initfish $filename
end <functions.txt
