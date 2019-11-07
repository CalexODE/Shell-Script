#!/bin/bash

main()
{
	echo "Na main"
	testeFuncao
	echo "voltei da testeFuncao"
}

testeFuncao()
{
	echo "Passando na testeFuncao"
	testeFuncaoII
	echo "Saindo da testeFuncao"
}

testeFuncaoII()
{
	echo "passando na testeFuncao2()"
}
main
