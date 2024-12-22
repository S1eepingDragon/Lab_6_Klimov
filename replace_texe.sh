file="$1"
old_word="$2"
new_word="$3"

sed -i "s/$old_word/$new_word/g" "$file"


