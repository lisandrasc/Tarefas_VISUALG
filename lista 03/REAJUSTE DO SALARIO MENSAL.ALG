Algoritmo "reajuste do salario mensal"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Ler o valor correspondente ao sal?rio mensal de um trabalhador
// e tamb?m o valor do percentual de reajuste a ser atribu?do. Apresentar o valor do novo sal?rio
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario_mensal, porc_reajuste, novo_salario:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe seu sal?rio mensal:")
   leia (salario_mensal)
   escreval ("Informe o porcentual de reajuste do seu sal?rio (%):")
   leia (porc_reajuste)

   novo_salario <- salario_mensal + (porc_reajuste/100)* salario_mensal

   escreval ("Seu novo sal?rio ?: R$", novo_salario)

Fimalgoritmo