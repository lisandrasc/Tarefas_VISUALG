Algoritmo "media aritmerica - 17"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, mediafinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia (n1)
   escreval ("Digite a segunda nota:")
   leia (n2)

   mediafinal <- (n1+n2) / 2

   escreval()
   se mediafinal >= 6 então
   escreval ("A média do aluno é:", mediafinal, ", portanto, o aluno foi APROVADO")
   senao
   escreval ("A média do aluno é:", mediafinal, ", portanto, o aluno foi REPROVADO")
   fimse

Fimalgoritmo