echo -e "----------------------------------MENU DE CANDIDATOS---------------------------\n"
echo "Escolha o numero do seu politico"
echo "1 - para El Chacoos"
echo "2 - para Trumpeira"
echo "3 - para tiririca"
echo "4 - para Alibaba"
echo "5 - para Indiana Jones"
echo -e "-------------------------------------------------------------------------------\n"
read opcao

case $opcao in 
 1) 
  echo "O El Chacoos foi eleito!!"
  echo -e "\n A eleição foi um sucesso.";;
 2) 
  echo "O Trumpeira foi eleito!!"
  echo -e "\n A eleição foi um sucesso.";;
 3) 
  echo "O Tiririca foi eleito!!"
  echo -e "\n A eleição foi um sucesso.";; 
 4) 
  echo "O Alibaba foi eleito!!"
  echo -e "\n A eleição foi um sucesso.";; 
 5) 
  echo "O Indiana Jones foi eleito!!";;
 *)
  echo "Opção incorreta."
esac


 
