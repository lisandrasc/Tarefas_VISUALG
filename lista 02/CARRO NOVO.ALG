Algoritmo "carro novo"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022

Const     //constante
   porc_distribuidor = 28;
   porc_imposto = 45;

Var
   // Se??o de Declara??es das vari?veis
   custo_fabrica,valor_distribuidor,valor_imposto,custo_consumidor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe o valor do custo de f?brica:")
   leia (custo_fabrica)

   valor_distribuidor <- porc_distribuidor * custo_fabrica / 100
   valor_imposto <- porc_imposto * custo_fabrica / 100
   custo_consumidor <- valor_distribuidor + custo_fabrica + valor_imposto
   
   escreval ("O custo ao consumidor ?:", custo_consumidor)

Fimalgoritmo