Algoritmo "combustivel - 35"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de combust?vel (codificado da
//seguinte forma: A-?lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   litros:real
combustivel: inteiro
descontoMenorG, totalDescontoMenorG, conta: real

Inicio
escreva("Digite 1-gasolina ou 2-alcool:")
leia(combustivel)
escolha combustivel
caso 1
escreva("Quantida de litros: ")
leia(litros)
se litros <=20 entao
conta:= litros * 3.30
descontoMenorG:= conta * 0.04
totalDescontoMenorG:= conta - descontoMenorG
escreva("TOTAL R$",totalDescontoMenorG)
senao
conta:= litros * 3.30
descontoMenorG:= conta * 0.06
totalDescontoMenorG:= conta - descontoMenorG
escreva("TOTAL R$",totalDescontoMenorG)
fimse
caso 2
escreva("Quantida de litros: ")
leia(litros)
se litros <=20 entao
conta:= litros * 2.90
descontoMenorG:= conta * 0.03
totalDescontoMenorG:= conta - descontoMenorG
escreva("TOTAL R$",totalDescontoMenorG)
senao
conta:= litros * 2.90
descontoMenorG:= conta * 0.05
totalDescontoMenorG:= conta - descontoMenorG
escreva("TOTAL R$",totalDescontoMenorG)
fimse
outrocaso
fimescolha
Fimalgoritmo