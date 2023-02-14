trap "echo EXIT successfully" 0
trap "echo Hanged up" 1
trap "echo interupted" 2
trap "echo stoped" 3
trap "echo killed" 9
n=1
echo PID is: $$
while [ $n -le 5 ]
do 
echo test
sleep 2
n=$(( $n + 1 ))
done