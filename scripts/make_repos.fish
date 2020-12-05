# # set DIR $PWD
# # echo $DIR
# function make_repo
#     while read -la PROJECT_NAME
#         # Create git repo and push the code there
#         cd $PROJECT_NAME
#         git init
#         git commit -m "first commit"

#         # Create github repo
#         # gh repo create -y
#         gh repo create -y $PROJECT_NAME --public -d "$PROJECT_NAME function wrapper for fish shell"
#         git branch -M main
#         git push -u origin main
#     end
# end
set DIR $PWD
echo $DIR
while read -la PROJECT_NAME
    echo $PROJECT_NAME
    cd $PROJECT_NAME
    mr $PROJECT_NAME
    cd $DIR

end <scripts/functions.txt
