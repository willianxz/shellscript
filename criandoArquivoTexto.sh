echo "Será criado um arquivo texto e escrito alguma coisa dentro dele."
echo "Escreva qualquer coisa para ser colocado no arquivo texto."
read texto
echo $texto > meuTexto.txt
echo "Foi criado um arquivo texto com o nome meuTexto, contendo o que foi escrito."
read
exit
