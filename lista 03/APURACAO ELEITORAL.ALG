Algoritmo "apuracao eleitoral"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Leia a quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
candidatoA, candidatoB, candidatoC: inteiro
nulo, branco, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval ("O total de eleitores são:", total)

escreval ("A porcentagem de votos válidos é:", (candidatoA + candidatoB + candidatoC)*100/total, "%")
escreval ("A porcentagem de votos do primeiro candidato é:", candidatoA*100/total, "%")
escreval ("A porcentagem de votos do segundo candidato é:", candidatoB*100/total, "%")
escreval ("A porcentagem de votos do terceiro candidato é:", candidatoC*100/total, "%")
escreval ("A porcentagem de votos nulos é:", nulo*100/total, "%")
escreval ("A porcentagem de votos em branco é:", branco*100/total, "%")


Fimalgoritmo