Algoritmo "aproveitamento - 41"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Fa?a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica??es e a m?dia dos
//exerc?cios que fazem parte da avalia??o. Calcular a m?dia de aproveitamento.
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
      escreval("A sua media ? A")
   senao
      se (mediaAp>=7.5) e (mediaAp<9) entao
         escreval
         escreval("A sua media ? B")
      senao
         se  (mediaAp>=6) e (mediaAp<7.5) entao
            escreval
            escreval("A sua media ? C")
         senao
            se mediaAp<6 entao
               escreval
               escreval("A sua media ? D")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo