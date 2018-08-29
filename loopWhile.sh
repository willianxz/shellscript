nome=marconi
numeroTentativas=0
while [ $nome != "will" ]
do
  echo "Tente acerta o nome: "
  read nome
  ((numeroTentativas++))
done
echo "Parabéns!! você acertou o nome após $(($numeroTentativas-1)) tentativas."
