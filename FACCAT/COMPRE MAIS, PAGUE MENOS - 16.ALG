Algoritmo "compre mais, pague menos - 16"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler o n?mero de ma??s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   qtd_apple, total:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o n?mero de ma??s compradas:")
   leia (qtd_apple)

   se qtd_apple >= 12 entao
      total <- qtd_apple
      escreval ("O valor total da compra ?:", total, " reais")
   senao
      total <- qtd_apple*1.30
      escreval ("O valor total da compra ?:", total, " reais")
   fimse

Fimalgoritmo