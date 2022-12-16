Algoritmo "ordem crescente - 30"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores(considere que não serão informados valores iguais)
//e escrevê-los em ordem crescente.
// Autor(a)    : Lisandra Cunha
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o primeiro valor:")
   leia (valorA)
   escreval ("Informe o segundo valor:")
   leia (valorB)
   escreval ("Informe o terceiro valor:")
   leia (valorC)

   se (valorA > valorB) e (valorA > valorC) e (valorB > valorC)entao
      escreval("Os valores em ordem crescente são: ", valorC, valorB, valorA)
   senao
   fimse

   se (valorB > valorA) e (valorB > valorC) e (valorA > valorC) entao
      escreval("Os valores em ordem crescente são: ", valorC, valorA, valorB)
   senao
   fimse

   se (valorB > valorC) e (valorB > valorA) e (valorC > valorA) entao
      escreval("Os valores em ordem crescente são: ", valorA, valorC, valorB)
   senao
   fimse

   se (valorC > valorA) e (valorC > valorB) e (valorA > valorB) entao
      escreval("Os valores em ordem crescente são: ", valorB, valorA, valorC)
   senao
   fimse

   se (valorC > valorA) e (valorC > valorB) e (valorB > valorA) entao
      escreval("Os valores em ordem crescente são: ", valorA, valorB, valorC)
   senao
   fimse

Fimalgoritmo