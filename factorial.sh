echo "Enter a number:"
read number
factorial=1
for (( i=1; i<=number; i++ )); do
factorial=$(( factorial * i ))
done
echo "Factorial of $number: $factorial"


output
lm@mlm-OptiPlex-3020:~/Desktop/alan$ chmod +x factorial.sh 
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ ./factorial.sh
Enter a number:
5
Factorial of 5: 120
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ 




