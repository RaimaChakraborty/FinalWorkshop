num=1
while ((num<=10))
do
  
  echo $num
  ((num++))
done

echo "$N"
i=1
while ((i<=10))
do
 if ((i!=4 && i!=6 && i!=8))
  then
       echo $i
  fi
 ((i++))
done
