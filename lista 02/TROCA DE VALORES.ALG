Algoritmo "troca de valores"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Ler dois valores (inteiros, reais ou caracteres) para as vari?veis A e B,
// e efetuar a troca dos valores de forma que a vari?vel A passe a possuir o valor da vari?vel B
// e a vari?vel B passe a possuir o valor da vari?vel A. Apresentar os valores trocados.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
A,B,C:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Informe o primeiro n?mero para guardar no bloco A:")
leia (A)
escreval ("Informe o primeiro n?mero para guardar no bloco B:")
leia (B)

C <- A
A <- B
B <- C

escreval("O n?mero do bloco A ?:",A, " e o n?mero do bloco B ?:",B)
Fimalgoritmo