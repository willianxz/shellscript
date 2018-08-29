echo "Esperando dar 1 minuto para poder executar o loop..."
sleep 60
echo "Acabou o tempo."
for((i = 0; i < 10; i++))
do
echo "Caixa numero: $i"
done
echo "Programa executado com sucesso."
read
exit
