Algoritmo "numeros - 33"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler dois valores e imprimir uma das tr?s mensagens a seguir:
//?N?meros iguais?, caso os n?meros sejam iguais
//?Primeiro ? maior?, caso o primeiro seja maior que o segundo;
//?Segundo maior?, caso o segundo seja maior que o primeiro.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis
    valorA, valorB: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o primeiro valor:")
   leia (valorA)
   escreval ("Informe o segundo valor:")
   leia (valorB)
   
   se valorA = valorB entao
   escreval ("N?meros iguais")
   senao
   se valorA > valorB entao
   escreval ("Primeiro ? maior")
   senao
   escreval ("Segundo maior")
   fimse
   fimse

Fimalgoritmo