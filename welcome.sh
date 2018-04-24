#!/bin/bash
clear;
echo -n "Digite seu nome:" 
read nome;
echo -n "Digite sua idade:";
read idade;
clear;
echo "_________________";
echo "nome: "$nome;
echo "idade: "$idade;
if [ $idade -lt 18 ]; then
echo "menor de idade";
else
echo "maior de idade";
fi
echo "___________________________________";
exit; 
