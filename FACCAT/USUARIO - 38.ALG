Algoritmo "usuario - 38"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Fa?a um algoritmo para ler um n?mero que ? um c?digo de usu?rio.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022

Var
   usuario, senha: caractere


Inicio
   escreva("Informe seu usu?rio: ")
   leia(usuario)

   escreva("Informe sua senha: ")
   leia(senha)

   se(usuario = "1234") entao
      se(senha = "9999") entao
         escreval("Acesso permitido")
      senao
         escreval("Senha incorreta")
      fimse
   senao
      escreval("Usu?rio incorreto")
   fimse

Fimalgoritmo