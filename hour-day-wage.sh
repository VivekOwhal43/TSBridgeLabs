check=1;
ispresent=$((RANDOM%2))
full_day=8
hourly_wages=20
if(($ispresent == $check))
then
    echo "Employee is present"
    daily_wage=$(($full_day*$hourly_wages))
    echo " Daily Wages:$daily_wage "
else
    echo "Employee is Absent"
fi
