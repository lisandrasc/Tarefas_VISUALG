Algoritmo "saldo atual - 25"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Ler o n?mero da conta do cliente, saldo, d?bito e cr?dito. Ap?s, calcular e
// escrever o saldo atual
// Autor(a)    : Lisandra Cunha
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
numero_conta, saldo, debito, credito, saldo_atual: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Informe o n?mero da sua conta:")
leia (numero_conta)
escreval ("Informe o seu saldo:")
leia (saldo)
escreval ("Informe o d?bito da sua conta:")
leia (debito)
escreval ("Informe o cr?dito pendente em sua conta:")
leia (credito)

saldo_atual <- saldo - debito + credito

escreval()
se saldo_atual >=0 entao
escreval ("Saldo positivo")
senao
escreval ("Saldo negativo")
fimse

Fimalgoritmo