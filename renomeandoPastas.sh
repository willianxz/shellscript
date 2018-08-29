echo "Criando pastas com o nome qualquer...."
for((i = 0; i < 5; i++))
do
mkdir nomeErrado$i
done
echo "Olhe agora o diretorio onde está esse script, para ver as pastas criadas com o nome errado."
read
echo "Renomeando as pastas..."
for((i = 0; i < 5; i++))
do
echo "Digite o nome correto para a pasta $i"
read nomeCorreto
mv nomeErrado$i $nomeCorreto
done
echo "O programa terminou."
read
exit
