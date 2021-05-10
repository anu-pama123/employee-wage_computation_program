is_present=1
is_absent=0
randomnumber=$((RANDOM%2))
if [ $randomnumber -eq $is_present ]
then
echo " Employee is present "
else
echo " Employee is absent "
fi
