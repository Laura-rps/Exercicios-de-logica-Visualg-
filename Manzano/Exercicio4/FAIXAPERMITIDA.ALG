Algoritmo "FaixaPermitida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Diz se o numero digitado � par ou impar.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero entre 1 e 9.")
   leia(numero)

   se (numero>=1) e (numero<=9) entao
      escreval("O valor esta na faixa permitida")
   senao
      escreval("O valor n�o esta na faixa permitida")
   fimse

Fimalgoritmo