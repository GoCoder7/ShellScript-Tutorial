for i in 1 2 3 4 5 6
do
    [ $i -le 2 ] \
        && continue
    [ $i = 5 ] \
        && break

    echo "Looping ... number $i"
done