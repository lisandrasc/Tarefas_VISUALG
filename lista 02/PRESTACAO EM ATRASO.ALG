Algoritmo "prestacao em atraso"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   prestacao,valor,taxa,tempoG:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o valor:")
   leia (valor)
   escreval ("Informe a taxa:")
   leia (taxa)
   escreval ("Informe o tempo:")
   leia (tempoG)

   prestacao <- valor+ (valor*taxa/100) * tempoG

   escreval ("O valor da sua prestação é:", prestacao)
Fimalgoritmo