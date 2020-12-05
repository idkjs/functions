# removes git after creating the repos
set DIR $PWD
echo $DIR
while read -la PROJECT_NAME
    echo $PROJECT_NAME
    echo "*.fish   text eol=lf" >> $PROJECT_NAME/.gitattributes
    echo $PROJECT_NAME/.gitattributes
    # rm -rf $PROJECT_NAME/.git
    # git show
end <scripts/functions.txt
