Algoritmo "idade - 01"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jaja, Obama, Jailson
// Descri??o   : Ler a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Lisandra Cunha
// Data atual  : 31/08/2022
Var
   // Se??o de Declara??es das vari?veis
   anos, meses, dias: inteiro
   idade1, idade2:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite quantos anos voc? tem: ")
   leia (anos)
   idade1 <- anos * 365
   escreval ("Digite quantos meses voc? tem: ")
   leia (meses)
   idade2 <- meses * 30
   escreval ("Digite quantos dias voc? tem: ")
   leia(dias)
   escreval ("Sua idade em dias ?: ", idade1 + idade2 + dias)

Fimalgoritmo