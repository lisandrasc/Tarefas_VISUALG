Algoritmo "idade - 36"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
   idadeH1, idadeH2, idadeM1, idadeM2, soma: inteiro
   produto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a idade do primeiro homem: ")
   leia(idadeH1)

   Escreva("Informe a idade do segundo homem: ")
   leia(idadeH2)

   Escreva("Informe a idade da primeira mulher: ")
   leia(idadeM1)

   Escreva("Informe a idade da segunda mulher: ")
   leia(idadeM2)

   se(idadeH1 > idadeH2) entao
      se(idadeM1 > idadeM2) entao
         soma <- idadeH1 + idadeM2
         produto <- idadeH2 * idadeM1
      senao
         soma <- idadeH1 + idadeM1
         produto <- idadeH2 * idadeM2
      fimse
   senao
      se(idadeM1 > idadeM2) entao
         soma <- idadeH2 + idadeM2
         produto <- idadeH1 * idadeM1
      senao
         soma <- idadeH2 + idadeM1
         produto <- idadeH1 * idadeM2
      fimse
   fimse

   Escreval("A soma da idade do homem mais velho com mulher mais nova: ", soma)
   Escreval("O produto da idade da mulher mais velha com homem mais novo: ", produto)

Fimalgoritmo