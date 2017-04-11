  #!/bin/bash 
  clear
  echo "Ola Mundo"
  echo"Digite um numero"
  read NUM
  echo "Digite outro numero"
  read NUM2
  if (( $NUM > $NUM2 )): THEN 
    echo "O $NUM é o maior número"
  else 
    echo "O $NUM2 é o maior número"
  fi
