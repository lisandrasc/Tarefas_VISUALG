Algoritmo "horas do jogo de xadrez - 21"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler a hora de in?cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura??o do jogo em horas
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   hr_inicio, hr_fim, duracao: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite o hor?rio que a partida iniciou:")
   leia (hr_inicio)
   escreval ("Digite o hor?rio que a partida encerrou:")
   leia (hr_fim)

   duracao <-hr_fim - hr_inicio

   escreval()
   se duracao<0 entao
      duracao <- duracao+24
      escreval ("A dura??o da partida ? de:", duracao, " horas")
   senao
      escreval ("A dura??o da partida ? de:", duracao, " horas")
   fimse


Fimalgoritmo