Algoritmo "produto - 40"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Fa?a um algoritmo para ler: a descri??o do produto (nome), a quantidade adquirida e o pre?o
//unit?rio. Calcular e escrever o total (total = quantidade adquirida * pre?o unit?rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser? de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser? de 3%
//- Se quantidade > 10 o desconto ser? de 5%
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   produto: caracter
   quant: inteiro
   preco, subtotal, desconto, total: real


Inicio
   escreval("Informe o nome do produto: ")
   leia(produto)
   escreval("Informe o pre?o unit?rio do produto: ")
   leia(preco)
   escreval("Informe a quantidade adquirida: ")
   leia(quant)

   se(quant <= 5) entao
      desconto <- 2
   senao

      se(quant > 5) e (quant <= 10) entao
         desconto <- 3
      senao
         desconto <- 5
      fimse

   fimse

   subtotal <- quant*preco
   total <- subtotal - subtotal*desconto/100

   escreval("Produto: ", produto)
   escreval("Pre?o: ", preco)
   escreval("Quantidada adquirida: ", quant)
   escreval ("Subtotal: R$", subtotal)
   escreval("Desconto: R$", desconto*subtotal/100)
   escreval("Total: R$", total)

Fimalgoritmo