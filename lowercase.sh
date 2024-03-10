### author:muhammad.farhan
### developer@genislab.com
#!/usr/bin/env bash
echo -n "Enter String Uppercase: "
read -r i
echo "$i" | tr '[:upper:]' '[:lower:]'
