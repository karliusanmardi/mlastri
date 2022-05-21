x=10
while [ $x -gt 0 ]
do
echo hello && sleep 1s
x=$(( $x - 1 ))
done
