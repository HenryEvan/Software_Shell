# !/bin/bash
# Interface Inicial do Projeto

# Counters:
Contador_Menu=0

# Menu:


while [ $Contador_Menu != 1 ] ; do

	./space.sh
	echo -e "Interface de Acesso ao Monitoramento - $(date +"%T")"
	echo -e "\n1 - Logar no Servidor\n2 - Sair\n\n"
	read -p "> " Entrada_Menu

	case $Entrada_Menu in

		1)
			./space.sh
			./login.sh;;
		2)
			Contador_Menu=1
			clear;;
	esac
done
