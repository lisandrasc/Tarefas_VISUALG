Algoritmo "salario + comissão - 24"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Lisandra Cunha
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   salario_fixo, venda, salario_total, hr_extra, valor_extra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o seu salário fixo:")
   leia (salario_fixo)
   escreval ("Informe o valor total de vendas:")
   leia (venda)

   escreval()
   se venda <= 1500 entao
      salario_total <- salario_fixo + venda *3/100
      escreval (" Seu salário total com comissão é : R$", salario_total, " reais")
   senao
      hr_extra <- (venda - 1500)
      salario_total <- (hr_extra * 5/100) + venda *3/100 + salario_fixo
      escreval ("Você vendeu", hr_extra, " a mais que a meta. Seu salário total é: R$", salario_total, " reais")
   fimse
Fimalgoritmo