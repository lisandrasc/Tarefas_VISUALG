Algoritmo "vencedor - 32"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o nome de 2 times e o n?mero de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso n?o haja vencedor dever? ser impressa a palavra EMPATE.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis
   timeA, timeB: caracter
   golsA, golsB: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o primeiro time:")
   leia (timeA)
   escreval ("Informe o numero de gols do primeiro time:")
   leia (golsA)
   escreval ("Informe o segundo time:")
   leia (timeB)
   escreval ("Informe o numero de gols do segundo time:")
   leia (golsB)
   
   se golsA = golsB entao
   escreval ("EMPATE")
   senao
   se golsA > golsB entao
   escreval ("O time vencedor ?: ", timeA, ". O placar ficou em ", golsA, " x", golsB)
   senao
   escreval ("O time vencedor ?: ", timeB, ". O placar ficou em ", golsB, " x", golsA)
   fimse
   fimse
   
Fimalgoritmo