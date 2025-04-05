Algoritmo "Exercicio10"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que calcula o valor final de um carro
// Autor(a)    : Laura Roberto
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   custo_fabrica: real
   impostos: real
   distribuidor: real
   valor_impostos: real
   valor_distribuidor: real
   custo_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o custo de fabrica")
   Leia (custo_fabrica)
   
   Escreval("Digite a porcentagem de impostos (%)")
   Leia (impostos)
   
   Escreval ("Digite o percentual do distribuidor (%)")
   Leia (distribuidor)
   
   valor_impostos<- custo_fabrica * (impostos / 100)
   valor_distribuidor<- custo_fabrica * (distribuidor / 100)
   custo_final<- custo_fabrica + valor_distribuidor + valor_impostos
   
   Escreval("O custo final será: R$")
   Escreval(custo_final:2:2)
Fimalgoritmo