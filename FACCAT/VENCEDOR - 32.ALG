Algoritmo "vencedor - 32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
   timeA, timeB: caracter
   golsA, golsB: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("O time vencedor é: ", timeA, ". O placar ficou em ", golsA, " x", golsB)
   senao
   escreval ("O time vencedor é: ", timeB, ". O placar ficou em ", golsB, " x", golsA)
   fimse
   fimse
   
Fimalgoritmo