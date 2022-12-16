Algoritmo "reajuste do salario mensal"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Ler o valor correspondente ao salário mensal de um trabalhador
// e também o valor do percentual de reajuste a ser atribuído. Apresentar o valor do novo salário
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   salario_mensal, porc_reajuste, novo_salario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe seu salário mensal:")
   leia (salario_mensal)
   escreval ("Informe o porcentual de reajuste do seu salário (%):")
   leia (porc_reajuste)

   novo_salario <- salario_mensal + (porc_reajuste/100)* salario_mensal

   escreval ("Seu novo salário é: R$", novo_salario)

Fimalgoritmo