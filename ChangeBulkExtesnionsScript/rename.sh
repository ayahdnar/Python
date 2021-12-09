#!/bin/bash

for file in *.htm; do
	name=$(basename "$file" .htm)
	echo mv "$file" "$name.html"
	mv "$file" "$name.html"
done
