Algoritmo "numeros - 33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
    valorA, valorB: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o primeiro valor:")
   leia (valorA)
   escreval ("Informe o segundo valor:")
   leia (valorB)
   
   se valorA = valorB entao
   escreval ("Números iguais")
   senao
   se valorA > valorB entao
   escreval ("Primeiro é maior")
   senao
   escreval ("Segundo maior")
   fimse
   fimse

Fimalgoritmo