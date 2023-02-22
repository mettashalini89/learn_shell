#declare a function
xyz(){
  echo "functions practice"
  echo "first argument $1"
  echo "second arg $2"
  echo "all args $*"
  echo "no of args $#"
}

#call function
#xyz

#pass args to function
xyz 123 abc xyz