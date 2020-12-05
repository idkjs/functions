# set license read ./LICENSE.md
# echo $license
while read -la line
    echo $line
    # set name $line
    set filedir "$line/"

    # # echo "#!/usr/bin/env fish"
    # # echo "bass source $line"
    # # set filename "'$line'.fish"
    # echo $filename
    # set filename $line.fish
    # mkdir $dir_nm
    set currentFile $filedir/README.md
    touch $currentFile
    echo "# $line" >>$currentFile
    echo "
[`$line`](https://github.com/peterpme/dotfiles/blob/master/bin/$line) wrapper for fish using [bass](https://github.com/edc/bass)." >>$currentFile
    echo " " >>$currentFile
    echo "## Installation" >>$currentFile
    echo "Using [fisher](https://github.com/jorgebucaran/fisher)(recommended)" >>$currentFile
    echo "```" >>$currentFile
    echo "fisher install idkjs/$line" >>$currentFile
    echo "```" >>$currentFile
    echo " " >>$currentFile

    # cp $line $dir_nm
end <functions.txt



