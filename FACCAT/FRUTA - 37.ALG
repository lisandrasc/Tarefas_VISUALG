Algoritmo "fruta - 37"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber?
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de ma?as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   morangoKg, macaKg, totalKg: real
   morango, maca: real
   total, desconto, totalDesc: real

Inicio
   escreval("Informe a quantidade de Morangos em Kg: ")
   leia(morangoKg)
   escreval("Informe a quantidade de Ma??s em Kg: ")
   leia(macakg)

   se (morangoKg > 5) entao
      morango <- morangoKg * 2.20
   senao
      morango <- morangoKg * 2.50
   fimse
   se (macaKg > 5) entao
      maca <- macaKg * 1.50
   senao
      maca <- macaKg * 1.80
   fimse

   totalKg <- morangoKg +  macaKg
   total <- morango+maca

   se (total > 25) ou (totalKg>8) entao
      desconto:= total * 0.1
      totalDesc:= total - desconto
      escreval("O total ? R$", totalDesc)
   senao
      escreval("O total ? R$", total)
   fimse

Fimalgoritmo