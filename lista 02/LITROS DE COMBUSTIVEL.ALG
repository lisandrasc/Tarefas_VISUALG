Algoritmo "litros de combustivel"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
tempoG,velocidade,distancia,litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o tempo gasto:")
leia (tempoG)
escreval ("Informe a velocidade média durante a viagem:")
leia (velocidade)

distancia <- tempoG*velocidade
litros_usados <- distancia/12

escreval ("A quantidade de litros usados é:", litros_usados, " litros")


Fimalgoritmo