Algoritmo "produto e soma de quatro n?meros"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros
// Ao final o programa deve apresentar o resultado do produto do primeiro com o terceiro valor, e
//o resultado do produto do primeiro com o terceiro valor, e o resultado da soma do segundo com o quarto valor.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis
valorA, valorB, valorC, valorD:inteiro
produto, soma: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("Digite o primeiro valor:")
leia (valorA)
escreval ("Digite o segundo valor:")
leia (valorB)
escreval ("Digite o terceiro valor:")
leia (valorC)
escreval ("Digite o ?ltimo valor:")
leia (valorD)

produto <- valorA * valorC
soma <- valorB + valorD

escreval ("O produto ?:", produto, " e a soma ?:", soma)

Fimalgoritmo