Algoritmo "carro novo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Lisandra Cunha
// Data atual  : 18/09/2022

Const     //constante
   porc_distribuidor = 28;
   porc_imposto = 45;

Var
   // Seção de Declarações das variáveis
   custo_fabrica,valor_distribuidor,valor_imposto,custo_consumidor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o valor do custo de fábrica:")
   leia (custo_fabrica)

   valor_distribuidor <- porc_distribuidor * custo_fabrica / 100
   valor_imposto <- porc_imposto * custo_fabrica / 100
   custo_consumidor <- valor_distribuidor + custo_fabrica + valor_imposto
   
   escreval ("O custo ao consumidor é:", custo_consumidor)

Fimalgoritmo