Algoritmo "retornar o valor maior - 19"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrever o maior deles.
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
   se valor1> valor2 entao
      escreval ("O n?mero maior ?:", valor1)
   senao
      escreval ("O n?mero maior ?:", valor2)
   fimse

Fimalgoritmo