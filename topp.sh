awk -F " " '{ print $(NF-3) }' | sed 's/%//gi'
if [ $s  -ge 70 ]
then
	echo "YOU ARE USING MAXIMM CPU UTILILIZATION" | mail -s "Maximum CPU utilization" -c "abc@gmailcom"
fi
