#/bin/sh

trim() {
    local var="$*"
    # remove leading whitespace characters
    var="${var#"${var%%[![:space:]]*}"}"
    # remove trailing whitespace characters
    var="${var%"${var##*[![:space:]]}"}"   
    echo -n "$var"
}

currentDir=$PWD
#echo ${currentDir} | sed 's/ *$//' | xclip -selection clipboard
trim ${currentDir} | xclip -selection clipboard
