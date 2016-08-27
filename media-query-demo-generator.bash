#!/bin/bash
#
# This generates a list of media queries that will change the colors of the boundary of a page every 10px of width

width=100;

function generate_hue() {
	let base="$1 - 100";
	let hue="$base % 256";
	echo -n $hue;
}

while [ $width -le 2000 ]
do
	echo -n "@media (min-width: "$width"px)"
	echo -n " and "
	let width="$width + 10"
	echo -n "(max-width: "$width"px)"
	echo -n "{"
		echo -n "section { border-color: hsl("
		generate_hue $width
		echo -n ", 100%, 50%); }"
	echo -n "}"
	echo " "
done
