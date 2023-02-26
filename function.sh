## declare function
dir=$(pwd)
xyz (){
  echo hello from function
  echo first argument - $1
  echo second argument - $2
  echo third argument - $3
  echo all arguments - $*
  echo number of arguments - $#
}

##call function
xyz 123 456 789

