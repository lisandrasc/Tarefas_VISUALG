Algoritmo "peso ideial - 23 "
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal,
// Autor(a)    : Lisandra Cunha
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo:caracter
   peso_ideal, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva seu nome:")
   leia (nome)
   escreval ("Escreva seu sexo (M ou F):")
   leia (sexo)
   escreval ("Escreva a sua altura:")
   leia (altura)

   se sexo = ("M") entao
      peso_ideal <- (72.2 * altura) - 58
      escreval ("O peso ideal é:", peso_ideal)
   senao
      peso_ideal <- (62.1 * altura) - 44.7
      escreval ("O peso ideal é:", peso_ideal)
   fimse
Fimalgoritmo