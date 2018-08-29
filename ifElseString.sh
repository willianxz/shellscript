echo "Entrando no sistema, aguarde..."
sleep 2
echo "Digite a sua senha: "
read senha
if [ "$senha" == "will" ]; then 
  echo "Login efetuado com sucesso"
else
 echo "Senha errada"
 echo "Tente novamente mais tarde."
fi
