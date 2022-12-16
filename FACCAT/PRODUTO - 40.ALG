Algoritmo "produto - 40"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   produto: caracter
   quant: inteiro
   preco, subtotal, desconto, total: real


Inicio
   escreval("Informe o nome do produto: ")
   leia(produto)
   escreval("Informe o preço unitário do produto: ")
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
   escreval("Preço: ", preco)
   escreval("Quantidada adquirida: ", quant)
   escreval ("Subtotal: R$", subtotal)
   escreval("Desconto: R$", desconto*subtotal/100)
   escreval("Total: R$", total)

Fimalgoritmo