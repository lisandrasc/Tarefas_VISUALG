Algoritmo "propriedade distributiva"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Ler quatro n?meros inteiros e apresentar o resultado da adi??o e multiplica??o, baseando-se na utiliza??o do conceito da propriedade distributiva
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022

Var
// Se??o de Declara??es das vari?veis 
A,B,C,D:inteiro
AmB, AxB:real
AmC, AxC:real
AmD, AxD:real
BmC, BxC:real
BmD, BxD:real
CmD, CxD:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite um n?mero:")
leia (A)
escreval ("Digite outro n?mero:")
leia (B)
escreval ("Mais um n?mero, por favor:")
leia (C)
escreval ("Agora o ?ltimo:")
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
escreval ("Os n?meros informados, sendo somados e multiplicados possuem os seguintes resultados:")

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