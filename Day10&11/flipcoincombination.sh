

Result=$((RANDOM%2))
if ((result=0)) 
then
    echo HEADS
else ((result=1)) 
    echo TAILS
fi
