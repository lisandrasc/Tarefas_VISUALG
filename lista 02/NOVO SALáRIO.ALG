Algoritmo "novo sal?rio"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler sal?rio mensal atual de um funcion?rio e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
// Autor(a)    : Lisandra Cunha
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario,desconto,novosalario:real
   reajuste:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o sal?rio mensal atual:")
   leia (salario)
   escreval ("Informe o percentual de reajuste salarial")
   leia (reajuste)
   desconto<-(reajuste*salario)/100
   novosalario<-(salario-desconto)
   escreval("Novo sal?rio:", novosalario," com ", reajuste, "%")
Fimalgoritmo