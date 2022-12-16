Algoritmo "notas de um aluno"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediafinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia (n1)
   escreval ("Digite a segunda nota:")
   leia (n2)
   escreval ("Digite a terceira nota:")
   leia (n3)
   escreval ()

   mediafinal <- (n1*2 + n2*3 + n3*5) / 10

   escreval ("A média final do aluno é:", mediafinal)

Fimalgoritmo