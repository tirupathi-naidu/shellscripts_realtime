MAX=10
EMAIL=tseetaramaiah421@gmailcom
PART=/dev/xvda1

USE=$(df -h | grep $PART | awk '{ print $5 }' | cut -d'%' -f1)
echo $USE
if [ $USE -gt $MAX ]; then
	echo "Percent used: $USE" | mail -s "Running out of disk space" $EMAIL
fi
