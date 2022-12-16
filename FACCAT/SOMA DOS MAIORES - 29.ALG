Algoritmo "soma dos maiores - 29"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e escrever a soma dos dois maiores.
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

   se (valorA > valorB) e (valorC > valorB) entao
      soma <- (valorA + valorC)
      escreval ("A soma dos valores A e C foi de ",soma)
   senao
      se (valorB > valorC) e (valorA > valorC) entao
         soma <- (valorB + valorA)
         escreval("A soma dos valores A e B foi de ",soma)
      senao
         se (valorC > valorA) e (valorB > valorA) entao
         soma <- (valorC + valorB)
            escreval("A soma dos valores B e C foi de ",soma)
         fimse
      fimse
   fimse
Fimalgoritmo