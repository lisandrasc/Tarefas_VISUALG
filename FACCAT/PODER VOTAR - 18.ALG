Algoritmo "poder votar - 18"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nasc, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o ano atual (ex. 2022):")
   leia (ano_atual)
   escreval ("Informe o ano que você nasceu (ex. 1999):")
   leia (ano_nasc)

   resultado <- ano_atual - ano_nasc

   se resultado >= 16 entao
      escreval ("Parabéns, você já pode votar!")
   senao
      escreval ("Você ainda não pode votar!")
   fimse

Fimalgoritmo