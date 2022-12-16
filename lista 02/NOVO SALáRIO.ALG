Algoritmo "novo salário"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Lisandra Cunha
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   salario,desconto,novosalario:real
   reajuste:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o salário mensal atual:")
   leia (salario)
   escreval ("Informe o percentual de reajuste salarial")
   leia (reajuste)
   desconto<-(reajuste*salario)/100
   novosalario<-(salario-desconto)
   escreval("Novo salário:", novosalario," com ", reajuste, "%")
Fimalgoritmo