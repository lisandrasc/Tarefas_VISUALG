Algoritmo "aproveitamento - 41"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   nota1,nota2,nota3, mediaEx, mediaAp: real

Inicio
   escreval("Informe a sua primeira nota: ")
   leia(nota1)
   escreval
   escreval("Informe a sua segunda nota: ")
   leia(nota2)
   escreval
   escreval("Informe a sua terceira nota: ")
   leia(nota3)
   escreval
   escreval("Informe a sua media dos exercicios: ")
   leia(mediaEx)

   mediaAp<-(((nota1+nota2)*2)+(nota3*3)+ mediaEx)/7
   se mediaAp>=9 entao
      escreval
      escreval("A sua media é A")
   senao
      se (mediaAp>=7.5) e (mediaAp<9) entao
         escreval
         escreval("A sua media é B")
      senao
         se  (mediaAp>=6) e (mediaAp<7.5) entao
            escreval
            escreval("A sua media é C")
         senao
            se mediaAp<6 entao
               escreval
               escreval("A sua media é D")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo