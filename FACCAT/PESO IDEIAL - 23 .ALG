Algoritmo "peso ideial - 23 "
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal,
// Autor(a)    : Lisandra Cunha
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome, sexo:caracter
   peso_ideal, altura: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Escreva seu nome:")
   leia (nome)
   escreval ("Escreva seu sexo (M ou F):")
   leia (sexo)
   escreval ("Escreva a sua altura:")
   leia (altura)

   se sexo = ("M") entao
      peso_ideal <- (72.2 * altura) - 58
      escreval ("O peso ideal ?:", peso_ideal)
   senao
      peso_ideal <- (62.1 * altura) - 44.7
      escreval ("O peso ideal ?:", peso_ideal)
   fimse
Fimalgoritmo