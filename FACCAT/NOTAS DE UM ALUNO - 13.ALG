Algoritmo "notas de um aluno"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Leia tr?s notas de um aluno, calcule e escreva a m?dia final deste aluno.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1, n2, n3, mediafinal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia (n1)
   escreval ("Digite a segunda nota:")
   leia (n2)
   escreval ("Digite a terceira nota:")
   leia (n3)
   escreval ()

   mediafinal <- (n1*2 + n2*3 + n3*5) / 10

   escreval ("A m?dia final do aluno ?:", mediafinal)

Fimalgoritmo