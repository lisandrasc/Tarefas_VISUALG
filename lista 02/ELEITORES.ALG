Algoritmo "eleitores"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jaja, Obama, Jailson
// Descri??o   : Ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos, calcular e escrever o percentual em rela??o a todos os eleitores.
// Autor(a)    : Lisandra Cunha
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis
voto_branco:inteiro
voto_nulo:inteiro
voto_valido:inteiro
total:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("Digite o n?mero total de Eleitores do Munic?pio:")
leia (total)
escreval ("Digite o n?mero total de Votos Brancos:")
leia (voto_branco)
escreval ("Digite o n?mero total de Votos Nulos:")
leia (voto_nulo)
escreval ("Digite o n?mero total de Votos V?lidos:")
leia (voto_valido)
se (voto_branco)<0 ent?o
escreval ("Valor de voto branco incompat?vel")
senao
escreval ("Porcentagem de votos brancos :",voto_branco/total*100, "%")
se (voto_nulo)<0 ent?o
escreval ("Valor de voto nulo incompat?vel")
senao
escreval ("Porcentagem de votos nulo :",voto_nulo/total*100, "%")
se (voto_valido)<0 ent?o
escreval ("Valor de voto valido incompat?vel")
senao
escreval ("Porcentagem de votos validos :",voto_valido/total*100, "%")
se (total)<=0 ent?o
escreval ("Total de Eleitores inv?lido")
fimse
fimse
fimse
fimse
Fimalgoritmo
