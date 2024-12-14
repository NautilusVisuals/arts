#!/bin/bash


file="works/_${1:1}.md"

sed -E -i "s/^\s?price:\s?.+$/price\: 0/m" "$file"