Algoritmo "NumerosParesAte500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : O c�digo soma apenas os n�meros pares de 1 a 500 e exibe o
// resultado final.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
   soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma<-0
  para contador de 1 ate 500 faca
  se (contador mod 2=0) entao
  soma<-soma+contador
  fimse
  fimpara

  Escreval("A soma dos n�meros pares de 1 at� 500 �: ",soma)

Fimalgoritmo