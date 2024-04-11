echo "Enter the coefficients of the quatratic equation (a,b,c):"
read a b c
discriminant=$((b*b-4*a*c))
if [ $discriminant -lt 0 ]
then 
 echo "The quatratic equation has no real roots."
else
  root1=$(echo "scale=2;(-$b + sqrt($discriminant))/(2*$a)"|bc)
  root2=$(echo "scale=2;(-$b - sqrt($discriminant))/(2*$a)"|bc)
 echo "The roots of the quatratic equation are:$root1 and $root2"
fi



output
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ chmod +x quatratic.sh 
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ ./quatratic.sh
Enter the coefficients of the quatratic equation (a,b,c):
1 2 3
The quatratic equation has no real roots.
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ 



