Algoritmo "troca de valores"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B,
// e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B
// e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
A,B,C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o primeiro número para guardar no bloco A:")
leia (A)
escreval ("Informe o primeiro número para guardar no bloco B:")
leia (B)

C <- A
A <- B
B <- C

escreval("O número do bloco A é:",A, " e o número do bloco B é:",B)
Fimalgoritmo