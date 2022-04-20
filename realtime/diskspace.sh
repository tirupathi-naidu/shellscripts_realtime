MAX=10
EMAIL=user@gmailcom
PART=/dev/mapper/rhel-root

USE=$(df -h | grep $PART | awk '{ print $5 }' | cut -d'%' -f1)
echo $USE
if [ $USE -gt $MAX ]; then
	echo "Percent used: $USE" | mail -s "Running out of disk space" $EMAIL
fi
