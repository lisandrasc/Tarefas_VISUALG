Algoritmo "aposentadoria - 42"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o n?mero do empregado (c?digo), o ano de seu nascimento e o
// ano de seu ingresso na empresa. O programa dever? escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N?o requerer'.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   codigo ,anoNasc , anoEmpresa: inteiro
   idade, tempoTrabalho: inteiro

Inicio
   escreval("Informe o c?digo do empregado: ")
   leia(codigo)
   escreval("Informe o seu ano de nascimento: ")
   leia(anoNasc)
   escreval("Informe o ano que voc? ingressou na empresa: ")
   leia(anoEmpresa)
   idade <- 2022 - anoNasc
   tempoTrabalho:= 2022 - anoEmpresa
   se idade >= 65 entao
      escreval("Voc? tem", idade, " anos de idade" )
      escreval("Voc? tem", tempoTrabalho, " anos de trabalho" )
      escreval("Requerer aposentadoria")
   senao
      se tempoTrabalho >= 30 entao
         escreval("Voc? tem", idade, " anos de idade" )
         escreval("Voc? tem", tempoTrabalho, " anos de trabalho" )
         escreval("Requerer aposentadoria")
      senao
         se (tempoTrabalho>=25) e (idade>=60) entao
            escreval("Voc? tem", idade, " anos de idade" )
            escreval("Voc? tem", tempoTrabalho, " anos de trabalho" )
            escreval("Requerer aposentadoria")
         senao
            escreval("Voc? tem", idade, " anos de idade" )
            escreval("Voc? tem", tempoTrabalho, " anos de trabalho" )
            escreval("N?o requerer aposentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo