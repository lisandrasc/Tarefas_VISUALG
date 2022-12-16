Algoritmo "compre mais, pague menos - 16"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   qtd_apple, total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o número de maçãs compradas:")
   leia (qtd_apple)

   se qtd_apple >= 12 entao
      total <- qtd_apple
      escreval ("O valor total da compra é:", total, " reais")
   senao
      total <- qtd_apple*1.30
      escreval ("O valor total da compra é:", total, " reais")
   fimse

Fimalgoritmo