Algoritmo "apuracao eleitoral"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Leia a quantidade de votos v?lidos para cada candidato, al?m de efetuar tamb?m a leitura da quantidade de votos nulos e votos em branco.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
candidatoA, candidatoB, candidatoC: inteiro
nulo, branco, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Informe quantos votos tem o primeiro candidato:")
leia (candidatoA)
escreval ("Informe quantos votos tem o segundo candidato:")
leia (candidatoB)
escreval ("Informe quantos votos tem o terceiro candidato:")
leia (candidatoC)
escreval ("Informe a quantidade de votos nulos:")
leia (nulo)
escreval ("Informe a quantidade de votos brancos:")
leia (branco)

total <- candidatoA + candidatoB + candidatoC + nulo + branco

escreval ("O total de eleitores s?o:", total)

escreval ("A porcentagem de votos v?lidos ?:", (candidatoA + candidatoB + candidatoC)*100/total, "%")
escreval ("A porcentagem de votos do primeiro candidato ?:", candidatoA*100/total, "%")
escreval ("A porcentagem de votos do segundo candidato ?:", candidatoB*100/total, "%")
escreval ("A porcentagem de votos do terceiro candidato ?:", candidatoC*100/total, "%")
escreval ("A porcentagem de votos nulos ?:", nulo*100/total, "%")
escreval ("A porcentagem de votos em branco ?:", branco*100/total, "%")


Fimalgoritmo