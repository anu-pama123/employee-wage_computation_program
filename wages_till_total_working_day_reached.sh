for((i=1;i<=20;i++))
do
is_part_time=1
is_full_time=0
emp_rate_per_hr=20
emp_check=$(($RANDOM%3))
case $emp_check in
$is_full_time)
emphrs=8
;;
$is_part_time)
emphrs=4
;;
*)
emphrs=0
;;
esac
echo $i " Employee hours is :"$emphrs
salary=$(($emphrs * $emp_rate_per_hr));
echo " Salary ot the day= "$salary
done
