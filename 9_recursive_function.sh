factorial() {
  if [ $1 -gt 1 ]; then
    next_num=$(($1 - 1))
    next_factorial=$(factorial $next_num)
    result=$(($1 * $next_factorial))
    echo $result
  else
    echo 1
  fi
}

factorial 10;