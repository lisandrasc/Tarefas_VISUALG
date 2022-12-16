Algoritmo "retornar o valor maior - 19"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número:")
   leia (valor1)
   escreval ("Digite outro número:")
   leia (valor2)

   escreval()
   se valor1> valor2 entao
      escreval ("O número maior é:", valor1)
   senao
      escreval ("O número maior é:", valor2)
   fimse

Fimalgoritmo