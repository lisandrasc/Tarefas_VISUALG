Algoritmo "real para dolar"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em d?lar de um valor lido em real
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   cotacao_real,quantia_real,conversao:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe a cota??o do real hoje:")
   leia (cotacao_real)
   escreval ("Informe a quantidade de reais que voc? possui:")
   leia (quantia_real)

   conversao <- cotacao_real * quantia_real

   escreval ("O valor da convers?o em d?lar ?: U$", conversao)
Fimalgoritmo