Algoritmo "NumerosParesAte500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : O código soma apenas os números pares de 1 a 500 e exibe o
// resultado final.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma<-0
  para contador de 1 ate 500 faca
  se (contador mod 2=0) entao
  soma<-soma+contador
  fimse
  fimpara

  Escreval("A soma dos números pares de 1 até 500 é: ",soma)

Fimalgoritmo