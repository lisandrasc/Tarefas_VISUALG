Algoritmo "forma um tri?ngulo - 31"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler 3 valores representando as medidas dos lados de um tri?ngulo e escrever se formam
//ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis
   valorA, valorB, valorC: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o primeiro valor:")
   leia (valorA)
   escreval ("Informe o segundo valor:")
   leia (valorB)
   escreval ("Informe o terceiro valor:")
   leia (valorC)

   se (valorB < (valorA + valorC)) e (valorA < (valorB + valorC)) e (valorC < (valorA + valorB)) entao
      escreval ("Forma-se um tri?ngulo")
   senao
      escreval ("N?o ? um tri?ngulo")
   fimse

Fimalgoritmo