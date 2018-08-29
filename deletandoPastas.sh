echo "Criando 5 pastas..."
for((i = 0; i < 5; i++))
do
mkdir pasta$i
done
echo "Terminou de criar as pastas."
read
echo "Deletando as pastas..."
for((i = 0; i < 5; i++))
do
rm -r pasta$i
echo "Pasta: pasta$i deletada."
done
echo "O programa terminou."
read
exit

