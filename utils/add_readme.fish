# set license read ./LICENSE.md
# echo $license
while read -la line
    echo $line
    set filedir "functions/$line/"
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
end <functions.txt



