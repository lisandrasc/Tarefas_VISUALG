Algoritmo "o maior - 28"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler 3 valores e escrever o maior deles.
// Autor(a)    : Lisandra Cunha
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valorA, valorB, valorC, maior: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o primeiro valor:")
   leia (valorA)
   escreval ("Informe o segundo valor:")
   leia (valorB)
   escreval ("Informe o terceiro valor:")
   leia (valorC)

   se (valorA > valorB) e (valorA > valorC) entao
      escreval ("Maior valor ? ",valorA)
   senao
   se (valorB > valorA) e (valorB > valorC) entao
      escreval("Maior valor ? ",valorB)
   senao
   se (valorC > valorA) e (valorC > valorB) entao
      escreval("Maior valor ? ",valorC)
   fimse
fimse
fimse
Fimalgoritmo