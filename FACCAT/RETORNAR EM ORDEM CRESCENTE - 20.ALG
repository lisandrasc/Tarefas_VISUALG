Algoritmo "retornar em ordem crescente - 20"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrev?-los em ordem crescente.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite um n?mero:")
   leia (valor1)
   escreval ("Digite outro n?mero:")
   leia (valor2)

   escreval()
   se valor1>valor2 ent?o
   escreval ("Os n?meros em ordem crescente s?o:", valor2, ",", valor1)
   senao
   escreval ("Os n?meros em ordem crescente s?o:", valor1, ",", valor2)
   fimse

Fimalgoritmo