Algoritmo "Exercicio10"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que calcula o valor final de um carro
// Autor(a)    : Laura Roberto
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   custo_fabrica: real
   impostos: real
   distribuidor: real
   valor_impostos: real
   valor_distribuidor: real
   custo_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o custo de fabrica")
   Leia (custo_fabrica)
   
   Escreval("Digite a porcentagem de impostos (%)")
   Leia (impostos)
   
   Escreval ("Digite o percentual do distribuidor (%)")
   Leia (distribuidor)
   
   valor_impostos<- custo_fabrica * (impostos / 100)
   valor_distribuidor<- custo_fabrica * (distribuidor / 100)
   custo_final<- custo_fabrica + valor_distribuidor + valor_impostos
   
   Escreval("O custo final ser�: R$")
   Escreval(custo_final:2:2)
Fimalgoritmo