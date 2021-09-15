#!/bin/sh

d="$(date +'%y-%m-%d %T')"
printf "Date and Time is %s\n" "$d"
dateonly="$(date +'%b %d, %Y %T')"
printf "Date is %s\n" "$dateonly"
date="$(date +'%m/%d/%y %T')"
printf "Date is is %s\n" "$date"



