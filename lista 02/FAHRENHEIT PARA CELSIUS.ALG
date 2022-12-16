Algoritmo "fahrenheit para celsius"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   fahrenheit,celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a temperatura em Fahrenheit:")
   leia (fahrenheit)

   celsius <- (fahrenheit-32)*(5/9)

   escreval ("A temperatura de", fahrenheit, " fahrenheit, em celsius é :", celsius)

Fimalgoritmo