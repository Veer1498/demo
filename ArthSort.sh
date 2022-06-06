echo "Welcome to Arithmatic Computation and Sorting Program";

read -p "Enter the value of a: " a; 
read -p "Enter the value of b: " b; 
read -p "Enter the value of c: " c;
echo "Random Number: " $a $b $c;
expr[0]=$(($a+$b*$c));
echo "Before Sorting Array: " ${expr[@]};