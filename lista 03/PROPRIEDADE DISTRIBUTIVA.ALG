Algoritmo "propriedade distributiva"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022

Var
// Seção de Declarações das variáveis 
A,B,C,D:inteiro
AmB, AxB:real
AmC, AxC:real
AmD, AxD:real
BmC, BxC:real
BmD, BxD:real
CmD, CxD:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número:")
leia (A)
escreval ("Digite outro número:")
leia (B)
escreval ("Mais um número, por favor:")
leia (C)
escreval ("Agora o último:")
leia (D)

AmB <- A + B
AmC <- A + C
AmD <- A + D
BmC <- B + C
BmD <- B + D
CmD <- C + D

AxB <- A * B
AxC <- A * C
AxD <- A * D
BxC <- B * C
BxD <- B * D
CxD <- C * D

escreval ("................................................................")
escreval ("Os números informados, sendo somados e multiplicados possuem os seguintes resultados:")

escreval (A, "+", B, "=", AmB)
escreval (A, "+", C, "=", AmC)
escreval (A, "+", D, "=", AmD)
escreval (B, "+", C, "=", BmC)
escreval (B, "+", D, "=", BmD)
escreval (C, "+", D, "=", CmD)
escreval (A, "x", B, "=", AxB)
escreval (A, "x", C, "=", AxC)
escreval (A, "x", D, "=", AxD)
escreval (B, "x", C, "=", BxC)
escreval (B, "x", D, "=", BxD)
escreval (C, "x", D, "=", CxD)

Fimalgoritmo