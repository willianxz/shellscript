echo "Escolha o numero do tipo de arquivo: "
echo "1 - .txt"
echo "2 - .sh"
echo "3 - .jpg"
echo "4 - .png"
echo "5 - .html"
read tipoArquivo


case $tipoArquivo in
 1)
  find -name "*.txt";;
 2)
  find -name "*.sh";;
 3)
  find -name "*.jpg";;
 4)
  find -name "*.png";;
 5)
  find -name "*.html";;
 *)
  echo "Opção invalida."
esac

echo -e "\n Programa concluido."
read

