## declare function
dir=$(pwd)
xyz (){
  echo hello from function
  echo first argument - $1
  echo second argument - $2
  echo third argument - $3
  echo all arguments - $*
  echo number of arguments - $#
  echo value of a =$a
  b=55
}
##main program
##call function
xyz 123 456 789
a=25
echo "value of b = $b"