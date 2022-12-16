Algoritmo "valor - 44"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado
// da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022

Var
   valor1, valor2, resultado:real


Inicio
   valor1 <- 0

   valor2 <- 0

   resultado <- 0

   escreval("Informe o primeiro valor: ")
   leia(valor1)
   repita
      escreval("Informe o segundo valor: ")
      leia(valor2)
   ate valor2 > 0

   resultado<- valor1/valor2
   escreval(valor1," dividido por ",valor2," é: ", resultado)

Fimalgoritmo