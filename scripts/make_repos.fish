
set DIR $PWD
echo $DIR
while read -la PROJECT_NAME
    echo $PROJECT_NAME
    set project_dir functions/$PROJECT_NAME
    cd $project_dir
    mr $PROJECT_NAME
    cd $DIR

end <functions.txt
