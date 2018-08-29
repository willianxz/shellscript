echo "Digite uma fruta que você gosta"
read fruta

case $fruta in
  "bergamota" | "Bergamota")
   echo "Essa é muito boa!";;
  "goiaba" | "Goiaba")
   echo "É boa se não for bichada.";;
  "maça" | "Maça")
  echo "Maças são bem crocantes.";;
  "laranja" | "Laranja")
  echo "Gosto de laranja doce.";;
  "abacate" |  "Abacate")
  echo "EU não gosto de abacate!";;
  *)
  echo "Não conheço essa fruta."
esac
