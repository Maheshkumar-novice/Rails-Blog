counter=0

for file in *.png; do
	mv "$file" "$counter.png"
	((++counter))
done
