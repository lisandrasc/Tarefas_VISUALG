Algoritmo "estoque atual - 26"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler a quantidade atual em estoque, quantidade m?xima em estoque e
// quantidade m?nima em estoque de um produto. Calcular e escrever a quantidade m?dia
// Autor(a)    : Lisandra Cunha
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   atual_estoque , maxima_estoque, minima_estoque, quantia_media : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe a quantidade atual presente em seu estoque")
   leia (atual_estoque)
   escreval ("Informe a quantidade maxima presente em seu estoque")
   leia (maxima_estoque)
   escreval ("Informe a quantidade minima presente em seu estoque")
   leia (minima_estoque)

   quantia_media <- (maxima_estoque + minima_estoque)/2
   
   escreval()
   se atual_estoque >= quantia_media entao
   escreval ("N?o efetuar compra!")
   senao
   escreval ("Efetuar compra")
   fimse
Fimalgoritmo