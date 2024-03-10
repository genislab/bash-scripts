### author:muhammad.farhan
### developer@genislab.com
#!/usr/bin/env bash

arr=('-' '\' '|' '/')
while true; do
	for c in "${arr[@]}"; do
		echo -en "\r $c "
		sleep .5
	done
done
