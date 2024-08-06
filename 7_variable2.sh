# echo "I was called with $# parameters"
# echo "My name is $(basename $0)"
# echo "My first parameter is $1"
# echo "My second parameter is $2"
# echo "All parameters are $@"

# -------------------
# while [ "$#" -gt "0" ]
# do
#   echo "\$1 is $1"
#   shift
# done  ``

# -------------------
# /usr/local/bin/my-command # this should occur an error
# [ "$?" -ne "0" ] \
#   && echo "Sorry, we had a problem there!"

# -------------------
# temp=$IFS
# IFS=:,;
# echo "Please enter your name followed by your age seperated by a comma"
# read name age
# echo "name: $name age: $age"
# IFS=$temp

# -------------------
echo "What is your name [ $(whoami) ]?: \c"
read name
echo "Your name is ${name:=$(whoami)}"
echo "name: $name"