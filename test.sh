string_from_file() {
    # 표준 입력을 읽어들이기
    while IFS= read -r line; do
        echo "입력된 내용: $line"
    done
}

string_from_file < ./test.txt
string_from_file << EOF
This is here document
This is line 2
EOF
string_from_file <<< "This is here string haha"


# var1="value"
# var2=$var1
# [[ $var1 == "val"* && $var1 == $var2 ]] \
#   && echo "Ok" \
#   || echo "Not Ok"
