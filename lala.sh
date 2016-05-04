#!/bin/bash

lala='Tentukan pilihan! : '
echo
menu=("Greetings!" "Versi Kernell?" "Jam" "Pindah Dir" "Keluar")
select opt in "${menu[@]}"
do
	case $opt in
		"${menu[0]}")
		echo "Selamat datang cyndi"
		;;
		"${menu[1]}")
		uname -a
		;;
		"${menu[2]}")
		date
		;;
		"${menu[3]}")
		cd /etc/network
		;;
		"Quit")
		exit
		;;
	esac
done
