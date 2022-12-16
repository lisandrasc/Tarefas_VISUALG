Algoritmo "produto e soma de quatro números"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros
// Ao final o programa deve apresentar o resultado do produto do primeiro com o terceiro valor, e
//o resultado do produto do primeiro com o terceiro valor, e o resultado da soma do segundo com o quarto valor.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis
valorA, valorB, valorC, valorD:inteiro
produto, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o primeiro valor:")
leia (valorA)
escreval ("Digite o segundo valor:")
leia (valorB)
escreval ("Digite o terceiro valor:")
leia (valorC)
escreval ("Digite o último valor:")
leia (valorD)

produto <- valorA * valorC
soma <- valorB + valorD

escreval ("O produto é:", produto, " e a soma é:", soma)

Fimalgoritmo