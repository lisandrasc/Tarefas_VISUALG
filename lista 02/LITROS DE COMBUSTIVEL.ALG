Algoritmo "litros de combustivel"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Efetuar o c?lculo da quantidade de litros de combust?vel gasta em uma viagem
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
tempoG,velocidade,distancia,litros_usados:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Informe o tempo gasto:")
leia (tempoG)
escreval ("Informe a velocidade m?dia durante a viagem:")
leia (velocidade)

distancia <- tempoG*velocidade
litros_usados <- distancia/12

escreval ("A quantidade de litros usados ?:", litros_usados, " litros")


Fimalgoritmo