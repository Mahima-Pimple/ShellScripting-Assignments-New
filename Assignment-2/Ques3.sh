
#!/bin/sh
echo $PWD
echo $USERNAME
d="$(date +'%m/%d/%y')"
printf "Today is %s\n" "$d"
echo "No of users logged in : $(who | wc -l)"
