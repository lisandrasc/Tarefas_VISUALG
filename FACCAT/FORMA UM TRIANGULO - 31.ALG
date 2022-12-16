Algoritmo "forma um triângulo - 31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler 3 valores representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Lisandra Cunha
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o primeiro valor:")
   leia (valorA)
   escreval ("Informe o segundo valor:")
   leia (valorB)
   escreval ("Informe o terceiro valor:")
   leia (valorC)

   se (valorB < (valorA + valorC)) e (valorA < (valorB + valorC)) e (valorC < (valorA + valorB)) entao
      escreval ("Forma-se um triângulo")
   senao
      escreval ("Não é um triângulo")
   fimse

Fimalgoritmo