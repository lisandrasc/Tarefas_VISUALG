Algoritmo "media aritmerica - 17"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler as notas da 1a. e 2a. avalia??es de um aluno. Calcular a m?dia aritm?tica simples e escrever
// uma mensagem que diga se o aluno foi ou n?o aprovado
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1, n2, mediafinal: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia (n1)
   escreval ("Digite a segunda nota:")
   leia (n2)

   mediafinal <- (n1+n2) / 2

   escreval()
   se mediafinal >= 6 ent?o
   escreval ("A m?dia do aluno ?:", mediafinal, ", portanto, o aluno foi APROVADO")
   senao
   escreval ("A m?dia do aluno ?:", mediafinal, ", portanto, o aluno foi REPROVADO")
   fimse

Fimalgoritmo