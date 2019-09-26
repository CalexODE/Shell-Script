#!/bin/bash

#Comentário aqui

echo "O usuario logado é:"
whoami
echo "Tempo ligado: "
uptime
echo "Diretório:"
diretorio=`pwd`
echo "Onde estou $diretorio"

meu_nome="Alexandre Andrade"
echo "O nome do Usuário logado é $meu_nome"

saida_armazenada=`ls -l`
echo "A saido do ls -l foi: $saida_armazenada"

echo "Diga-me, qual a sua idade?"
read idade
echo "Sua idade é: $idade"

echo "Agora seu nome:"
read nome
echo "Então seu nome é esse, $nome"


if [ $idade -gt 20 ] #Verifica seum valor é maior que outro
then 
	echo "velho"
elif [ $idade -eq 10 ] #verifica igualdade de variaveis
then
	echo "muito novo"
else
	echo "novo" 
fi









echo "Shell terminado com sucesso!"
