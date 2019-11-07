#!/bin/bash


#____________
######### for

echo "Testando for loop"

for i in {10..0};
do
	echo "$i"
done


#____________________________________
#Outra maneira para criar um for loop

echo "Testando o comando seq"

for i in $(seq 1 5 100);
do
	echo "$i"
done


#____________
####### While

echo "Informe o que você quiser, -1 para sair"
read digitado;
while [ $digitado != "-1" ]
do
	echo "Voce digitou $digitado"
	read digitado;
done

echo "Informe até onde contar > 0: "
read valor;
i=1
while [ $i -le $valor ];
do
	echo "$i"
	((i=$i+1))
done
