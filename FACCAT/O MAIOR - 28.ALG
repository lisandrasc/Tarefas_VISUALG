Algoritmo "o maior - 28"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e escrever o maior deles.
// Autor(a)    : Lisandra Cunha
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o primeiro valor:")
   leia (valorA)
   escreval ("Informe o segundo valor:")
   leia (valorB)
   escreval ("Informe o terceiro valor:")
   leia (valorC)

   se (valorA > valorB) e (valorA > valorC) entao
      escreval ("Maior valor é ",valorA)
   senao
   se (valorB > valorA) e (valorB > valorC) entao
      escreval("Maior valor é ",valorB)
   senao
   se (valorC > valorA) e (valorC > valorB) entao
      escreval("Maior valor é ",valorC)
   fimse
fimse
fimse
Fimalgoritmo