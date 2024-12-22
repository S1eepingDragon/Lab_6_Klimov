echo "File '$1':"
while IPS= read -r line; do
	echo "$line"

done < "$1"
