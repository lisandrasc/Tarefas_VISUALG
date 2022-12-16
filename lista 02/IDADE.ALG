Algoritmo "idade - 01"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaja, Obama, Jailson
// Descrição   : Ler a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Lisandra Cunha
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   anos, meses, dias: inteiro
   idade1, idade2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite quantos anos você tem: ")
   leia (anos)
   idade1 <- anos * 365
   escreval ("Digite quantos meses você tem: ")
   leia (meses)
   idade2 <- meses * 30
   escreval ("Digite quantos dias você tem: ")
   leia(dias)
   escreval ("Sua idade em dias é: ", idade1 + idade2 + dias)

Fimalgoritmo