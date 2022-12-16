Algoritmo "estoque atual - 26"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler a quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média
// Autor(a)    : Lisandra Cunha
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   atual_estoque , maxima_estoque, minima_estoque, quantia_media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe a quantidade atual presente em seu estoque")
   leia (atual_estoque)
   escreval ("Informe a quantidade maxima presente em seu estoque")
   leia (maxima_estoque)
   escreval ("Informe a quantidade minima presente em seu estoque")
   leia (minima_estoque)

   quantia_media <- (maxima_estoque + minima_estoque)/2
   
   escreval()
   se atual_estoque >= quantia_media entao
   escreval ("Não efetuar compra!")
   senao
   escreval ("Efetuar compra")
   fimse
Fimalgoritmo