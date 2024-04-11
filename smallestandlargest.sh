NUMBERS=(5 3 8 1 9 4 7 2)
smallest=${NUMBERS[0]}
largest=${NUMBERS[0]}
for number in "${NUMBERS[@]}"; do
if (( number < smallest )); then
smallest=$number
fi
if (( number > largest )); then
largest=$number
fi
done
echo "Smallest number: $smallest"
echo "Largest number: $largest"


Output
lm@mlm-OptiPlex-3020:~/Desktop/alan$ chmod +x area.sh 
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ ./area.sh
Enter the radius:
2
Area:12.56
Circumference :12.56
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ 




