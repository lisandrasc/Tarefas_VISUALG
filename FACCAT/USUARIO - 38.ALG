Algoritmo "usuario - 38"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022

Var
   usuario, senha: caractere


Inicio
   escreva("Informe seu usuário: ")
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
      escreval("Usuário incorreto")
   fimse

Fimalgoritmo