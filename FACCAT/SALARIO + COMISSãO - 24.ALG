Algoritmo "salario + comiss?o - 24"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Lisandra Cunha
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario_fixo, venda, salario_total, hr_extra, valor_extra: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o seu sal?rio fixo:")
   leia (salario_fixo)
   escreval ("Informe o valor total de vendas:")
   leia (venda)

   escreval()
   se venda <= 1500 entao
      salario_total <- salario_fixo + venda *3/100
      escreval (" Seu sal?rio total com comiss?o ? : R$", salario_total, " reais")
   senao
      hr_extra <- (venda - 1500)
      salario_total <- (hr_extra * 5/100) + venda *3/100 + salario_fixo
      escreval ("Voc? vendeu", hr_extra, " a mais que a meta. Seu sal?rio total ?: R$", salario_total, " reais")
   fimse
Fimalgoritmo