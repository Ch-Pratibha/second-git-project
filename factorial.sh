calculate_Factorial(){
num=$1
fact=1
for(( i=1; i<=num; i++ )); do
fact=$((fact*i))
done
echo $fact
}
echo "Enter a number: "
read input_num
factorial_result=$( calculate_Factorial $input_num )
echo "Factorial of a number $input_num is: $factorial_result"
