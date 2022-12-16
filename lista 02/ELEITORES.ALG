Algoritmo "eleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaja, Obama, Jailson
// Descrição   : Ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos, calcular e escrever o percentual em relação a todos os eleitores.
// Autor(a)    : Lisandra Cunha
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
voto_branco:inteiro
voto_nulo:inteiro
voto_valido:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o número total de Eleitores do Município:")
leia (total)
escreval ("Digite o número total de Votos Brancos:")
leia (voto_branco)
escreval ("Digite o número total de Votos Nulos:")
leia (voto_nulo)
escreval ("Digite o número total de Votos Válidos:")
leia (voto_valido)
se (voto_branco)<0 então
escreval ("Valor de voto branco incompatível")
senao
escreval ("Porcentagem de votos brancos :",voto_branco/total*100, "%")
se (voto_nulo)<0 então
escreval ("Valor de voto nulo incompatível")
senao
escreval ("Porcentagem de votos nulo :",voto_nulo/total*100, "%")
se (voto_valido)<0 então
escreval ("Valor de voto valido incompatível")
senao
escreval ("Porcentagem de votos validos :",voto_valido/total*100, "%")
se (total)<=0 então
escreval ("Total de Eleitores inválido")
fimse
fimse
fimse
fimse
Fimalgoritmo
