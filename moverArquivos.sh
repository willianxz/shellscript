echo "Criando 3 pastas qualquer."
mkdir pasta1
mkdir pasta2
mkdir pasta3
echo "Olhe no diretorio se as pastas foram criadas."
read

mv pasta1 ../
mv pasta2 ../
mv pasta3 ../
echo "As pastas foram movidas para um diretorio acima, olhe."
read


cd ../
echo "Apagando as pastas criadas."
rm -r pasta1
rm -r pasta2
rm -r pasta3
read

echo "Programa concluido."
read
