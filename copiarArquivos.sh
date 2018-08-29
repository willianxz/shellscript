echo "Escolha o numero do tipo de arquivo: "
echo "1 - .txt"
echo "2 - .sh"
echo "3 - .jpg"
echo "4 - .png"
echo -e "5 - .html \n"
read tipoArquivo


hashAleatorio=$(( $RANDOM % 99999 ))
case $tipoArquivo in
 1)
    find -name "*.txt" > nomeDosArquivos$hashAleatorio.txt;;
 2)
    find -name "*.sh"  > nomeDosArquivos$hashAleatorio.txt;;
 3)
    find -name "*.jpg"  > nomeDosArquivos$hashAleatorio.txt;;
 4)
    find -name "*.png" > nomeDosArquivos$hashAleatorio.txt;;
 5)
    find -name "*.html" > nomeDosArquivos$hashAleatorio.txt;;
 *)
  echo "Opção invalida."
esac


echo -e "Digite o nome da pasta para colocar os arquivos: \n"
read pastaComAsCopias
echo -e "Criando uma pasta para colocar os arquivos. \n"
mkdir $pastaComAsCopias


while read linha
do
cp $linha $pastaComAsCopias
done < nomeDosArquivos$hashAleatorio.txt


rm -r nomeDosArquivos$hashAleatorio.txt
if [[ $tipoArquivo -eq 1 ]]; then
cd $pastaComAsCopias
rm -r nomeDosArquivos$hashAleatorio.txt
fi

echo -e "\n Programa concluido."
read

