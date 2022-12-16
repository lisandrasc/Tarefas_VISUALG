Algoritmo "aposentadoria - 42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o número do empregado (código), o ano de seu nascimento e o
// ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   codigo ,anoNasc , anoEmpresa: inteiro
   idade, tempoTrabalho: inteiro

Inicio
   escreval("Informe o código do empregado: ")
   leia(codigo)
   escreval("Informe o seu ano de nascimento: ")
   leia(anoNasc)
   escreval("Informe o ano que você ingressou na empresa: ")
   leia(anoEmpresa)
   idade <- 2022 - anoNasc
   tempoTrabalho:= 2022 - anoEmpresa
   se idade >= 65 entao
      escreval("Você tem", idade, " anos de idade" )
      escreval("Você tem", tempoTrabalho, " anos de trabalho" )
      escreval("Requerer aposentadoria")
   senao
      se tempoTrabalho >= 30 entao
         escreval("Você tem", idade, " anos de idade" )
         escreval("Você tem", tempoTrabalho, " anos de trabalho" )
         escreval("Requerer aposentadoria")
      senao
         se (tempoTrabalho>=25) e (idade>=60) entao
            escreval("Você tem", idade, " anos de idade" )
            escreval("Você tem", tempoTrabalho, " anos de trabalho" )
            escreval("Requerer aposentadoria")
         senao
            escreval("Você tem", idade, " anos de idade" )
            escreval("Você tem", tempoTrabalho, " anos de trabalho" )
            escreval("Não requerer aposentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo