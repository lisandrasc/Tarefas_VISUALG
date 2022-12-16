Algoritmo "horas do jogo de xadrez - 21"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   hr_inicio, hr_fim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o horário que a partida iniciou:")
   leia (hr_inicio)
   escreval ("Digite o horário que a partida encerrou:")
   leia (hr_fim)

   duracao <-hr_fim - hr_inicio

   escreval()
   se duracao<0 entao
      duracao <- duracao+24
      escreval ("A duração da partida é de:", duracao, " horas")
   senao
      escreval ("A duração da partida é de:", duracao, " horas")
   fimse


Fimalgoritmo