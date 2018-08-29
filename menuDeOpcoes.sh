sistemaRodando=true
saldo=100

echo "Iniciando o sistema..."

sleep 2

clear

while [ $sistemaRodando == true ]
 do
  echo -e "---------------------------- MENU PRINCIPAL ------------------------------------\n"	
  echo -e "Escolha o numero da opção desejada: \n"
  echo "1 - Consultar Saldo"
  echo "2 - Depositar"
  echo "3 - Sacar"
  echo "4 - Sair"
  echo -e "--------------------------------------------------------------------------------\n"
  read opcao

  if [ $opcao -eq 1 ]; then
   echo "Seu saldo é de: $saldo Reais"
   elif [ $opcao -eq 2 ]; then
    echo "Digite o valor de deposito: "
    read valorDeposito
     if [ $valorDeposito -gt 0 ]; then
      saldo=$(($saldo+$valorDeposito)) 
     fi
   elif [ $opcao -eq 3 ]; then
    echo "Digite o valor a ser sacado: "
    read valorSacado
     if [ $saldo -ge $valorSacado ] && [ $valorSacado -gt 0 ]; then
      saldo=$(($saldo - $valorSacado))
     fi
   elif [ $opcao -eq 4 ]; then
    echo "Obrigado por utilizar nosso sistema."
    echo "Saindo..."
    sleep 5
    sistemaRodando=false
   else
    echo "Opção invalida!"
  fi
done



