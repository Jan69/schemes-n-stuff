#!/bin/sh
for i in "4" "10" "256";do if [ "$i" != "256" ];then for j in {0..7};do printf "\033[0;${i}%dm  \033[0m" "$j";done;else for j in 16 88 28;do printf "\033[0;48;5;%dm  \033[0m" "$j";done;fi;echo;done
