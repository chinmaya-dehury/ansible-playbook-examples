n=$1
s=$2
t=`expr $n \* $s`
sleep $t &&
rm file$1