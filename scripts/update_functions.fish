
set script_dir (realpath (dirname (status --current-filename)))

while read -la PROJECT_NAME
    echo $PROJECT_NAME
    cd $PROJECT_NAME
    git add .
    git commit -m "add script_dir"
    git push origin main
    cd $script_dir

end <$HOME/Downloads/functions/scripts/functions.txt
