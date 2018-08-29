echo -e "Digite o nome do arquivo com a extensão .txt \n"
read nomeDoArquivoTxt

while read linha
do
echo $linha
done < $nomeDoArquivoTxt.txt

echo -e "\n Programa concluido."
read


