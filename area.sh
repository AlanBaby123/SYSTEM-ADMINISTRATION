echo "Enter the radius:"
read r
area=`echo 3.14\*$r\*$r|bc`
cir=`echo 2\*3.14\*$r|bc`
echo "Area:$area"
echo "Circumference :$cir"


output
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ chmod +x area.sh 
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ ./area.sh
Enter the radius:
2
Area:12.56
Circumference :12.56
mlm@mlm-OptiPlex-3020:~/Desktop/alan$ 



