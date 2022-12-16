Algoritmo "saldo atual - 25"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler o número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual
// Autor(a)    : Lisandra Cunha
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
numero_conta, saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o número da sua conta:")
leia (numero_conta)
escreval ("Informe o seu saldo:")
leia (saldo)
escreval ("Informe o débito da sua conta:")
leia (debito)
escreval ("Informe o crédito pendente em sua conta:")
leia (credito)

saldo_atual <- saldo - debito + credito

escreval()
se saldo_atual >=0 entao
escreval ("Saldo positivo")
senao
escreval ("Saldo negativo")
fimse

Fimalgoritmo