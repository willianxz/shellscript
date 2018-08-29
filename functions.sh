helloWorld()
{
  echo "Hello World"
}

somar() {
    result=$(($1 + $2))
    echo "Resultado: $result"
}

subtrair(){
  result=$(($1 - $2))
  echo "Resultado: $result"
}


helloWorld
somar 5 5
subtrair 5 5
 
