# X=0
# while [ -n "$X" ]
# do
#   echo "Enter some text (RETURN to quit)"
#   read X
#   [ -n "$X" ] \
#     && echo "You said: $X" \
#     || echo "Exit loop"
# done

while [ "$#" -gt "0" ]
do
  echo "\$1 is $1"
  echo $# parameters left
  shift
done