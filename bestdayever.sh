
#echo "What is your name?"
#read name
#name="Lucas"
name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)
echo "Good Morning $name!!"

echo "You're looking good today $name!!"

echo "You have the best $compliment I've ever seen $name!!"

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is: $date"