Algoritmo "dolar para real"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em real de um valor lido em d?lar
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   cotacao_dolar,quantia_dolar,conversao:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe a cota??o do d?lar hoje:")
   leia (cotacao_dolar)
   escreval ("Informe a quantidade de d?lares que voc? possui:")
   leia (quantia_dolar)

   conversao <- cotacao_dolar * quantia_dolar

   escreval ("O valor da convers?o em reais ?: R$", conversao)
Fimalgoritmo