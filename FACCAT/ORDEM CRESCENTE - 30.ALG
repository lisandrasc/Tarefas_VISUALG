Algoritmo "ordem crescente - 30"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler 3 valores(considere que n?o ser?o informados valores iguais)
//e escrev?-los em ordem crescente.
// Autor(a)    : Lisandra Cunha
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valorA, valorB, valorC, soma: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o primeiro valor:")
   leia (valorA)
   escreval ("Informe o segundo valor:")
   leia (valorB)
   escreval ("Informe o terceiro valor:")
   leia (valorC)

   se (valorA > valorB) e (valorA > valorC) e (valorB > valorC)entao
      escreval("Os valores em ordem crescente s?o: ", valorC, valorB, valorA)
   senao
   fimse

   se (valorB > valorA) e (valorB > valorC) e (valorA > valorC) entao
      escreval("Os valores em ordem crescente s?o: ", valorC, valorA, valorB)
   senao
   fimse

   se (valorB > valorC) e (valorB > valorA) e (valorC > valorA) entao
      escreval("Os valores em ordem crescente s?o: ", valorA, valorC, valorB)
   senao
   fimse

   se (valorC > valorA) e (valorC > valorB) e (valorA > valorB) entao
      escreval("Os valores em ordem crescente s?o: ", valorB, valorA, valorC)
   senao
   fimse

   se (valorC > valorA) e (valorC > valorB) e (valorB > valorA) entao
      escreval("Os valores em ordem crescente s?o: ", valorA, valorB, valorC)
   senao
   fimse

Fimalgoritmo