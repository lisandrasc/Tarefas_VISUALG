Algoritmo "retornar em ordem crescente - 20"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número:")
   leia (valor1)
   escreval ("Digite outro número:")
   leia (valor2)

   escreval()
   se valor1>valor2 então
   escreval ("Os números em ordem crescente são:", valor2, ",", valor1)
   senao
   escreval ("Os números em ordem crescente são:", valor1, ",", valor2)
   fimse

Fimalgoritmo