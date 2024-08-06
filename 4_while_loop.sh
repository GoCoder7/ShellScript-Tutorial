# --- while loop ---
# while [ $INPUT_STRING != "bye" ]
# do
#   echo "Please type something in ('bye' to quit)"
#   read INPUT_STRING
#   echo "You typed: $INPUT_STRING"
# done

# --- infinite while loop ---
# while :
# do
#   echo "Please type something in ('bye' to quit)"
#   read INPUT_STRING
#   echo "You typed: $INPUT_STRING"
# done

# --- while read case loop ---
while read input
do
  case $input in
    hello) echo English ;;
    bonjour) echo French ;;
    "Guten tag") echo German ;;
    *) echo Unknown Language: "$input" ;;
  esac
done