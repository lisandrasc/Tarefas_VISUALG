Algoritmo "prestacao em atraso"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Efetuar o c?lculo e a apresenta??o do valor de uma presta??o em atraso
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   prestacao,valor,taxa,tempoG:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o valor:")
   leia (valor)
   escreval ("Informe a taxa:")
   leia (taxa)
   escreval ("Informe o tempo:")
   leia (tempoG)

   prestacao <- valor+ (valor*taxa/100) * tempoG

   escreval ("O valor da sua presta??o ?:", prestacao)
Fimalgoritmo