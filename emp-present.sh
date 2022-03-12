check=1;
ispresent=$((RANDOM%2))

if(($ispresent == $check))
then
    echo "Employee is present"
else
    echo "Employee is Absent"
fi
echo "Hello Vivek"
