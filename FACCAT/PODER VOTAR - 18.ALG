Algoritmo "poder votar - 18"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poder? ou n?o votar este ano
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   ano_atual, ano_nasc, resultado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o ano atual (ex. 2022):")
   leia (ano_atual)
   escreval ("Informe o ano que voc? nasceu (ex. 1999):")
   leia (ano_nasc)

   resultado <- ano_atual - ano_nasc

   se resultado >= 16 entao
      escreval ("Parab?ns, voc? j? pode votar!")
   senao
      escreval ("Voc? ainda n?o pode votar!")
   fimse

Fimalgoritmo