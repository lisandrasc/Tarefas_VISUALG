Algoritmo "dolar para real"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   cotacao_dolar,quantia_dolar,conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe a cotação do dólar hoje:")
   leia (cotacao_dolar)
   escreval ("Informe a quantidade de dólares que você possui:")
   leia (quantia_dolar)

   conversao <- cotacao_dolar * quantia_dolar

   escreval ("O valor da conversão em reais é: R$", conversao)
Fimalgoritmo