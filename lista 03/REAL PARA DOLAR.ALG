Algoritmo "real para dolar"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   cotacao_real,quantia_real,conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe a cotação do real hoje:")
   leia (cotacao_real)
   escreval ("Informe a quantidade de reais que você possui:")
   leia (quantia_real)

   conversao <- cotacao_real * quantia_real

   escreval ("O valor da conversão em dólar é: U$", conversao)
Fimalgoritmo