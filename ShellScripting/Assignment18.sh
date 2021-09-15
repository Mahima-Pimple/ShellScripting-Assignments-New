
var="CPU=00.01| Memory=64GB | DiskSpace=32MB"
IFS='|'
for i in $var
do
echo [$i]
done
