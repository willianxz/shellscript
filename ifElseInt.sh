echo "Digite a sua idade:"
read idade
if [ $idade -ge 0 ] && [ $idade -lt 5 ]; then
echo "É um bebê."
elif [ $idade -ge 5 ] && [ $idade -lt 13 ]; then
echo "É uma criança."
elif [ $idade -ge 13 ] && [ $idade -lt 18 ]; then
echo "É um adolescente."
elif [ $idade -ge 18 ] && [ $idade -lt 60 ]; then
echo "É um adulto"
else
echo "É uma pessoa com mais experiência."
fi

sleep 2

echo -e "\n \n \n
Os numeros inteiros só devem ser comparados 
utilizando os seguintes simbolos: \n"

echo "
 -eq (Igualdade)
 -le (Menor ou igual)
 -lt (Menor que)
 -ge (Maior ou igual)
 -gt (Maior que)"
