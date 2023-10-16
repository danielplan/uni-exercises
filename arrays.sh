#!/bin/sh

frameworks=("React" "Vue" "Angular" "Svelte" "Solid")

frameworks+=("Qwik" "Astro")

unset frameworks[1]

for framework in "${frameworks[@]}"; do
	echo $framework
done

